.class final Lcom/tencent/bugly/proguard/dk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/dk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic hd:Lcom/tencent/bugly/proguard/dk;

.field public he:J

.field public hf:J

.field public hg:J

.field public hh:J

.field public hi:J

.field public hj:J

.field public hk:Ljava/lang/String;

.field public hl:Ljava/lang/String;

.field public hm:J

.field public hn:J

.field public ho:J

.field public hp:J


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/dk;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/dk$a;->hd:Lcom/tencent/bugly/proguard/dk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/dk$a;->he:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/dk$a;->hf:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/dk$a;->hg:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/dk$a;->hh:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/dk$a;->hi:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/dk$a;->hj:J

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    iput-object p1, p0, Lcom/tencent/bugly/proguard/dk$a;->hk:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/tencent/bugly/proguard/dk$a;->hl:Ljava/lang/String;

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/dk$a;->hm:J

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/dk$a;->hn:J

    .line 29
    .line 30
    const-wide/16 v2, 0x2

    .line 31
    .line 32
    iput-wide v2, p0, Lcom/tencent/bugly/proguard/dk$a;->ho:J

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/dk$a;->hp:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final bC()Lorg/json/JSONObject;
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/dk$a;->he:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v5, v0, v3

    .line 7
    .line 8
    if-ltz v5, :cond_0

    .line 9
    .line 10
    iget-wide v5, p0, Lcom/tencent/bugly/proguard/dk$a;->hg:J

    .line 11
    .line 12
    cmp-long v7, v0, v5

    .line 13
    .line 14
    if-ltz v7, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/dk$a;->hf:J

    .line 17
    .line 18
    cmp-long v5, v0, v3

    .line 19
    .line 20
    if-ltz v5, :cond_0

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/tencent/bugly/proguard/dk$a;->hh:J

    .line 23
    .line 24
    cmp-long v5, v0, v3

    .line 25
    .line 26
    if-ltz v5, :cond_0

    .line 27
    .line 28
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "count"

    .line 34
    .line 35
    iget-wide v3, p0, Lcom/tencent/bugly/proguard/dk$a;->he:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v1, "time"

    .line 41
    .line 42
    iget-wide v3, p0, Lcom/tencent/bugly/proguard/dk$a;->hf:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v1, "block_gc_count"

    .line 48
    .line 49
    iget-wide v3, p0, Lcom/tencent/bugly/proguard/dk$a;->hg:J

    .line 50
    .line 51
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v1, "block_gc_time"

    .line 55
    .line 56
    iget-wide v3, p0, Lcom/tencent/bugly/proguard/dk$a;->hh:J

    .line 57
    .line 58
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v1, "alloc_size"

    .line 62
    .line 63
    iget-wide v3, p0, Lcom/tencent/bugly/proguard/dk$a;->hi:J

    .line 64
    .line 65
    const-wide/16 v5, 0x400

    .line 66
    .line 67
    div-long/2addr v3, v5

    .line 68
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v1, "heap_size"

    .line 72
    .line 73
    iget-wide v3, p0, Lcom/tencent/bugly/proguard/dk$a;->hn:J

    .line 74
    .line 75
    div-long/2addr v3, v5

    .line 76
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v1, "free_size"

    .line 80
    .line 81
    iget-wide v3, p0, Lcom/tencent/bugly/proguard/dk$a;->hj:J

    .line 82
    .line 83
    div-long/2addr v3, v5

    .line 84
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v1, "histogram"

    .line 88
    .line 89
    iget-object v3, p0, Lcom/tencent/bugly/proguard/dk$a;->hk:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v1, "block_histogram"

    .line 95
    .line 96
    iget-object v3, p0, Lcom/tencent/bugly/proguard/dk$a;->hl:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v1, "gc_time_stamp"

    .line 102
    .line 103
    iget-wide v3, p0, Lcom/tencent/bugly/proguard/dk$a;->hm:J

    .line 104
    .line 105
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :catchall_0
    :cond_0
    return-object v2
.end method
