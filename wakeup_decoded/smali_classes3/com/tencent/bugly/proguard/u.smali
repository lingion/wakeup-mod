.class public Lcom/tencent/bugly/proguard/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/u$a;
    }
.end annotation


# static fields
.field static final synthetic y:Z = true


# instance fields
.field public aA:J

.field public aB:Lorg/json/JSONObject;

.field public aC:Lorg/json/JSONObject;

.field public aD:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/proguard/u$a;",
            ">;"
        }
    .end annotation
.end field

.field public appVersion:Ljava/lang/String;

.field public ar:Ljava/lang/String;

.field public as:Ljava/lang/String;

.field public at:I

.field public au:I

.field public av:I

.field public aw:I

.field public ax:I

.field public ay:J

.field public az:J

.field public hotPatchNum:Ljava/lang/String;

.field public processName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/bugly/proguard/u;->processName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tencent/bugly/proguard/u;->ar:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/bugly/proguard/u;->as:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/bugly/proguard/u;->appVersion:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/tencent/bugly/proguard/u;->at:I

    .line 16
    .line 17
    iput v1, p0, Lcom/tencent/bugly/proguard/u;->au:I

    .line 18
    .line 19
    iput v1, p0, Lcom/tencent/bugly/proguard/u;->av:I

    .line 20
    .line 21
    iput v1, p0, Lcom/tencent/bugly/proguard/u;->aw:I

    .line 22
    .line 23
    iput v1, p0, Lcom/tencent/bugly/proguard/u;->ax:I

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/u;->ay:J

    .line 28
    .line 29
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/u;->az:J

    .line 30
    .line 31
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/u;->aA:J

    .line 32
    .line 33
    iput-object v0, p0, Lcom/tencent/bugly/proguard/u;->hotPatchNum:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/tencent/bugly/proguard/u;->aB:Lorg/json/JSONObject;

    .line 41
    .line 42
    new-instance v0, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/tencent/bugly/proguard/u;->aC:Lorg/json/JSONObject;

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/tencent/bugly/proguard/u;->aD:Ljava/util/HashMap;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final A()Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/bugly/proguard/u;->aC:Lorg/json/JSONObject;

    .line 7
    .line 8
    :try_start_0
    const-string v1, "element"

    .line 9
    .line 10
    const-string v2, "cpu"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/bugly/proguard/u;->aC:Lorg/json/JSONObject;

    .line 16
    .line 17
    const-string v1, "cpu_core"

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lorg/json/JSONArray;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/tencent/bugly/proguard/u;->aD:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/Map$Entry;

    .line 56
    .line 57
    new-instance v3, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v4, "scene"

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v4, "total_cpu_time_in_ms"

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcom/tencent/bugly/proguard/u$a;

    .line 78
    .line 79
    iget-wide v5, v5, Lcom/tencent/bugly/proguard/u$a;->aF:J

    .line 80
    .line 81
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v4, "process_cpu_time_in_ms"

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/tencent/bugly/proguard/u$a;

    .line 91
    .line 92
    iget-wide v5, v2, Lcom/tencent/bugly/proguard/u$a;->aE:J

    .line 93
    .line 94
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/u;->aC:Lorg/json/JSONObject;

    .line 104
    .line 105
    const-string v2, "cpu_time_details"

    .line 106
    .line 107
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_1
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 112
    .line 113
    const-string v2, "BatteryElementMetricItem"

    .line 114
    .line 115
    invoke-virtual {v1, v2, v0}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/u;->aC:Lorg/json/JSONObject;

    .line 119
    .line 120
    return-object v0
.end method
