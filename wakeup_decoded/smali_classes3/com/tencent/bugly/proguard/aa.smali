.class public abstract Lcom/tencent/bugly/proguard/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bp:[Ljava/lang/StackTraceElement;

.field public bq:J

.field public br:Ljava/lang/String;

.field public bs:Ljava/lang/String;

.field public bt:Z

.field public bu:Z

.field public bv:Z

.field public startTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/tencent/bugly/proguard/aa;->bp:[Ljava/lang/StackTraceElement;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/aa;->startTime:J

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/aa;->bq:J

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/tencent/bugly/proguard/aa;->br:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Lcom/tencent/bugly/proguard/mb;->hg()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/tencent/bugly/proguard/aa;->bs:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/aa;->bt:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/aa;->bu:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/aa;->bv:Z

    .line 46
    .line 47
    return-void
.end method

.method private F()Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aa;->bp:[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    if-ge v4, v2, :cond_5

    .line 16
    .line 17
    aget-object v7, v1, v4

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v9, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_1
    const/4 v9, 0x1

    .line 28
    :goto_2
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    const-string v11, "java.lang.reflect.Proxy.invoke"

    .line 33
    .line 34
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-eqz v10, :cond_2

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    :cond_2
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const-string v11, "$Proxy"

    .line 46
    .line 47
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_3

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    :cond_3
    if-nez v9, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v7, "\n"

    .line 60
    .line 61
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method


# virtual methods
.method public b(J)Lorg/json/JSONObject;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "scene"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/tencent/bugly/proguard/aa;->bs:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "timestamp"

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/aa;->startTime:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "call_stack"

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/aa;->F()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v1, "duration_in_ms"

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/aa;->bq:J

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmp-long v6, v2, v4

    .line 36
    .line 37
    if-lez v6, :cond_0

    .line 38
    .line 39
    iget-wide p1, p0, Lcom/tencent/bugly/proguard/aa;->startTime:J

    .line 40
    .line 41
    sub-long/2addr v2, p1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/aa;->startTime:J

    .line 46
    .line 47
    sub-long v2, p1, v2

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string p1, "thread_name"

    .line 53
    .line 54
    iget-object p2, p0, Lcom/tencent/bugly/proguard/aa;->br:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :goto_1
    sget-object p2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 61
    .line 62
    const-string v0, "BaseBatteryInfo"

    .line 63
    .line 64
    invoke-virtual {p2, v0, p1}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method
