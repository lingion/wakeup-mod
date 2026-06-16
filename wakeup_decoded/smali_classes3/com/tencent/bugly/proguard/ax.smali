.class public final Lcom/tencent/bugly/proguard/ax;
.super Lcom/tencent/bugly/proguard/iz;
.source "SourceFile"


# instance fields
.field public cs:Z

.field public ct:Z

.field public cu:Z

.field public cv:Z

.field private cw:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/iz;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/ax;->cs:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/ax;->ct:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/ax;->cu:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ax;->cv:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/ax;->cw:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/ax;->cw:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "suspend_thread_feature"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ax;->cs:Z

    .line 15
    .line 16
    :cond_0
    const-string v0, "enable_oom_hprof"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ax;->ct:Z

    .line 29
    .line 30
    :cond_1
    const-string v0, "enable_gc_info"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ax;->cu:Z

    .line 43
    .line 44
    :cond_2
    const-string v0, "enable_new_anr_scheme"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ax;->cv:Z

    .line 58
    .line 59
    :cond_3
    const-string v0, "ignore_origin_printer"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/ax;->cw:Z

    .line 72
    .line 73
    :cond_4
    return-void
.end method
