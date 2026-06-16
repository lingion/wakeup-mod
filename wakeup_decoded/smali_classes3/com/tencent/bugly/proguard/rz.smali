.class public Lcom/tencent/bugly/proguard/rz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static LE:Lcom/tencent/bugly/proguard/rz;


# instance fields
.field public LF:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/rz;->LF:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a(Lcom/tencent/bugly/proguard/sd;)Lorg/json/JSONObject;
    .locals 6

    .line 19
    iget-object v0, p0, Lcom/tencent/bugly/proguard/sd;->Mn:Lcom/tencent/bugly/proguard/sc;

    .line 20
    iget-wide v1, v0, Lcom/tencent/bugly/proguard/sc;->Mk:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    iget-wide v1, v0, Lcom/tencent/bugly/proguard/sc;->Ml:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    iget-wide v0, v0, Lcom/tencent/bugly/proguard/sc;->Mm:J

    cmp-long v2, v0, v3

    if-lez v2, :cond_4

    .line 21
    const-string v0, "stage"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/cd;->a([Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 22
    sget-object v1, Lcom/tencent/bugly/proguard/ka;->Bq:Landroid/app/Application;

    invoke-static {v1}, Lcom/tencent/bugly/proguard/mn;->R(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "process_name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v1, "is64bit"

    sget-object v2, Lcom/tencent/bugly/proguard/ka;->Bu:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    iget-object v1, p0, Lcom/tencent/bugly/proguard/sd;->Mn:Lcom/tencent/bugly/proguard/sc;

    invoke-virtual {v1, v0}, Lcom/tencent/bugly/proguard/sc;->q(Lorg/json/JSONObject;)V

    .line 25
    iget-object v1, p0, Lcom/tencent/bugly/proguard/sd;->Mo:Lcom/tencent/bugly/proguard/sc;

    invoke-virtual {v1, v0}, Lcom/tencent/bugly/proguard/sc;->q(Lorg/json/JSONObject;)V

    .line 26
    iget-object v1, p0, Lcom/tencent/bugly/proguard/sd;->Mp:Lcom/tencent/bugly/proguard/sc;

    invoke-virtual {v1, v0}, Lcom/tencent/bugly/proguard/sc;->q(Lorg/json/JSONObject;)V

    .line 27
    iget-object v1, p0, Lcom/tencent/bugly/proguard/sd;->Mq:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    const-string v1, "java_stage"

    iget-object v2, p0, Lcom/tencent/bugly/proguard/sd;->Mq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/sd;->Mr:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 30
    const-string v1, "pss_stage"

    iget-object v2, p0, Lcom/tencent/bugly/proguard/sd;->Mr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/tencent/bugly/proguard/sd;->Ms:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 32
    const-string v1, "vss_stage"

    iget-object v2, p0, Lcom/tencent/bugly/proguard/sd;->Ms:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/tencent/bugly/proguard/sd;->Mt:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "RMonitor_MemoryQuantile"

    if-nez v1, :cond_3

    .line 34
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/tencent/bugly/proguard/sd;->Mt:Ljava/lang/String;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    const-string p0, "user_custom"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 36
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    const-string v3, "packJson"

    invoke-virtual {v1, v2, v3, p0}, Lcom/tencent/bugly/proguard/mk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :cond_3
    :goto_0
    sget-object p0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "makeAttribute, "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static a(Lcom/tencent/bugly/proguard/sc;)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/sc;->Mk:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 2
    :goto_0
    iget-wide v5, p0, Lcom/tencent/bugly/proguard/sc;->Ml:J

    cmp-long v7, v5, v2

    if-gtz v7, :cond_1

    .line 3
    sget-object v8, Lcom/tencent/bugly/proguard/ka;->Bu:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    or-int/lit8 v4, v4, 0x4

    :cond_1
    if-gtz v7, :cond_2

    .line 4
    sget-object v7, Lcom/tencent/bugly/proguard/ka;->Bu:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_2

    or-int/lit8 v4, v4, 0x2

    .line 5
    :cond_2
    iget-wide v7, p0, Lcom/tencent/bugly/proguard/sc;->Mm:J

    cmp-long p0, v7, v2

    if-gtz p0, :cond_3

    or-int/lit8 v4, v4, 0x8

    :cond_3
    const p0, 0x30d40

    or-int/2addr p0, v4

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/tencent/bugly/proguard/ka;->AC:Lcom/tencent/bugly/proguard/bo;

    .line 7
    invoke-static {v2}, Lcom/tencent/bugly/proguard/cd;->b(Lcom/tencent/bugly/proguard/bo;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v1, "memory"

    const-string v3, "memory_quantile"

    invoke-static {v1, v3, p0, v2, v0}, Lcom/tencent/bugly/proguard/tb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/tencent/bugly/proguard/sd;)V
    .locals 2

    .line 9
    iget-object v0, p1, Lcom/tencent/bugly/proguard/sd;->ar:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    const-string v0, "process_launch_id"

    .line 12
    iget-object v1, p1, Lcom/tencent/bugly/proguard/sd;->ar:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_0
    iget-object v0, p1, Lcom/tencent/bugly/proguard/sd;->as:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    const-string v0, "launch_id"

    .line 17
    iget-object p1, p1, Lcom/tencent/bugly/proguard/sd;->as:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method public static jI()Lcom/tencent/bugly/proguard/rz;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/rz;->LE:Lcom/tencent/bugly/proguard/rz;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/tencent/bugly/proguard/rz;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/rz;->LE:Lcom/tencent/bugly/proguard/rz;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/tencent/bugly/proguard/rz;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/tencent/bugly/proguard/rz;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/tencent/bugly/proguard/rz;->LE:Lcom/tencent/bugly/proguard/rz;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/tencent/bugly/proguard/rz;->LE:Lcom/tencent/bugly/proguard/rz;

    .line 27
    .line 28
    return-object v0
.end method
