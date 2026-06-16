.class public final Lcom/tencent/bugly/proguard/dd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final gA:Ljava/lang/String;

.field public final gB:Ljava/lang/String;

.field private final gC:Lcom/tencent/bugly/proguard/dd;

.field public final gD:J

.field public gE:J

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/dd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/dd;->gE:J

    .line 3
    iput-object p1, p0, Lcom/tencent/bugly/proguard/dd;->gA:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/tencent/bugly/proguard/dc;->ba()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/dd;->gB:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/tencent/bugly/proguard/dd;->name:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/tencent/bugly/proguard/dd;->gC:Lcom/tencent/bugly/proguard/dd;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/bugly/proguard/dd;->gD:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/dd;JJ)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/dd;->gE:J

    .line 10
    iput-object p1, p0, Lcom/tencent/bugly/proguard/dd;->gA:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/tencent/bugly/proguard/dc;->ba()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/dd;->gB:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/tencent/bugly/proguard/dd;->name:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/tencent/bugly/proguard/dd;->gC:Lcom/tencent/bugly/proguard/dd;

    .line 14
    iput-wide p4, p0, Lcom/tencent/bugly/proguard/dd;->gD:J

    .line 15
    iput-wide p6, p0, Lcom/tencent/bugly/proguard/dd;->gE:J

    return-void
.end method


# virtual methods
.method public final b(JJ)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "trace_id"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/tencent/bugly/proguard/dd;->gA:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "span_id"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/tencent/bugly/proguard/dd;->gB:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/tencent/bugly/proguard/dd;->gC:Lcom/tencent/bugly/proguard/dd;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v1, Lcom/tencent/bugly/proguard/dd;->gB:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    const-string v2, "parent_span_id"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "name"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/tencent/bugly/proguard/dd;->name:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/dd;->gD:J

    .line 42
    .line 43
    add-long/2addr v1, p3

    .line 44
    sub-long/2addr v1, p1

    .line 45
    const-string v3, "start_time_unix_ms"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/dd;->gE:J

    .line 51
    .line 52
    add-long/2addr p3, v1

    .line 53
    sub-long/2addr p3, p1

    .line 54
    const-string p1, "end_time_unix_ms"

    .line 55
    .line 56
    invoke-virtual {v0, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p1, "kind"

    .line 60
    .line 61
    const-string p2, "interval"

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final bb()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/dd;->gE:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{name: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/tencent/bugly/proguard/dd;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", cost: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/dd;->gE:J

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/tencent/bugly/proguard/dd;->gD:J

    .line 21
    .line 22
    sub-long/2addr v1, v3

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", parentSpan: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/tencent/bugly/proguard/dd;->gC:Lcom/tencent/bugly/proguard/dd;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, v1, Lcom/tencent/bugly/proguard/dd;->name:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "}"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
