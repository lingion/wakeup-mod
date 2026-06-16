.class public final Lcom/tencent/bugly/proguard/iu;
.super Lcom/tencent/bugly/proguard/iz;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public zC:Z

.field public zD:I

.field private zE:Z

.field public zF:Z

.field public zi:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const v4, 0x3dcccccd    # 0.1f

    const/4 v5, 0x0

    .line 1
    const-string v1, "activity_leak"

    const/16 v2, 0xa

    const v3, 0x3dcccccd    # 0.1f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/bugly/proguard/iz;-><init>(Ljava/lang/String;IFFI)V

    const/16 v0, 0x9

    .line 2
    iput v0, p0, Lcom/tencent/bugly/proguard/iu;->zi:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/iu;->zC:Z

    const/16 v1, 0x64

    .line 4
    iput v1, p0, Lcom/tencent/bugly/proguard/iu;->zD:I

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/tencent/bugly/proguard/iu;->zE:Z

    .line 6
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/iu;->zF:Z

    return-void
.end method

.method private constructor <init>(Lcom/tencent/bugly/proguard/iu;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/iz;-><init>(Lcom/tencent/bugly/proguard/iz;)V

    const/16 v0, 0x9

    .line 8
    iput v0, p0, Lcom/tencent/bugly/proguard/iu;->zi:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/iu;->zC:Z

    const/16 v1, 0x64

    .line 10
    iput v1, p0, Lcom/tencent/bugly/proguard/iu;->zD:I

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/tencent/bugly/proguard/iu;->zE:Z

    .line 12
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/iu;->zF:Z

    .line 13
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/iu;->a(Lcom/tencent/bugly/proguard/iz;)V

    return-void
.end method

.method private gh()Lcom/tencent/bugly/proguard/iu;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/iu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tencent/bugly/proguard/iu;-><init>(Lcom/tencent/bugly/proguard/iu;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/proguard/iz;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/bugly/proguard/iz;->a(Lcom/tencent/bugly/proguard/iz;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/tencent/bugly/proguard/iu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/tencent/bugly/proguard/iu;

    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/tencent/bugly/proguard/iu;->zC:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/iu;->zC:Z

    .line 13
    .line 14
    iget v0, p1, Lcom/tencent/bugly/proguard/iu;->zD:I

    .line 15
    .line 16
    iput v0, p0, Lcom/tencent/bugly/proguard/iu;->zD:I

    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/tencent/bugly/proguard/iu;->zE:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/iu;->zE:Z

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/tencent/bugly/proguard/iu;->zF:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/iu;->zF:Z

    .line 25
    .line 26
    iget p1, p1, Lcom/tencent/bugly/proguard/iu;->zi:I

    .line 27
    .line 28
    iput p1, p0, Lcom/tencent/bugly/proguard/iu;->zi:I

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const-string v0, "hprof_strip_switch"

    .line 2
    .line 3
    const-string v1, "enable_fragment_inspect"

    .line 4
    .line 5
    const-string v2, "keep_uuid_when_leaked"

    .line 6
    .line 7
    const-string v3, "loop_max_count"

    .line 8
    .line 9
    const-string v4, "auto_dump"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/bugly/proguard/iz;->b(Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iput-boolean v4, p0, Lcom/tencent/bugly/proguard/iu;->zC:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iput v3, p0, Lcom/tencent/bugly/proguard/iu;->zD:I

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput-boolean v2, p0, Lcom/tencent/bugly/proguard/iu;->zE:Z

    .line 55
    .line 56
    :cond_3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput-boolean v1, p0, Lcom/tencent/bugly/proguard/iu;->zF:Z

    .line 67
    .line 68
    :cond_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lcom/tencent/bugly/proguard/iu;->zi:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    :cond_5
    return-void

    .line 81
    :goto_1
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 82
    .line 83
    const-string v1, "RMonitor_config"

    .line 84
    .line 85
    const-string v2, "parsePluginConfig"

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/bugly/proguard/mk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/iu;->gh()Lcom/tencent/bugly/proguard/iu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic eS()Lcom/tencent/bugly/proguard/iz;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/iu;->gh()Lcom/tencent/bugly/proguard/iu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
