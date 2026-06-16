.class public final Lcom/tencent/bugly/proguard/it;
.super Lcom/tencent/bugly/proguard/iz;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public zA:I

.field public zB:I

.field public zi:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    const/16 v1, 0x5a

    .line 1
    const-string v2, "java_memory_ceiling_hprof"

    const/4 v3, 0x5

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/tencent/bugly/proguard/iz;-><init>(Ljava/lang/String;IFI)V

    const/16 v0, 0x9

    .line 2
    iput v0, p0, Lcom/tencent/bugly/proguard/it;->zi:I

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/tencent/bugly/proguard/it;->zA:I

    .line 4
    iput v3, p0, Lcom/tencent/bugly/proguard/it;->zB:I

    return-void
.end method

.method private constructor <init>(Lcom/tencent/bugly/proguard/it;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/iz;-><init>(Lcom/tencent/bugly/proguard/iz;)V

    const/16 v0, 0x9

    .line 6
    iput v0, p0, Lcom/tencent/bugly/proguard/it;->zi:I

    const/4 v0, 0x3

    .line 7
    iput v0, p0, Lcom/tencent/bugly/proguard/it;->zA:I

    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lcom/tencent/bugly/proguard/it;->zB:I

    .line 9
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/it;->a(Lcom/tencent/bugly/proguard/iz;)V

    return-void
.end method

.method private gg()Lcom/tencent/bugly/proguard/it;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/it;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tencent/bugly/proguard/it;-><init>(Lcom/tencent/bugly/proguard/it;)V

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
    instance-of v0, p1, Lcom/tencent/bugly/proguard/it;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/tencent/bugly/proguard/it;

    .line 9
    .line 10
    iget v0, p1, Lcom/tencent/bugly/proguard/it;->zi:I

    .line 11
    .line 12
    iput v0, p0, Lcom/tencent/bugly/proguard/it;->zi:I

    .line 13
    .line 14
    iget v0, p1, Lcom/tencent/bugly/proguard/it;->zA:I

    .line 15
    .line 16
    iput v0, p0, Lcom/tencent/bugly/proguard/it;->zA:I

    .line 17
    .line 18
    iget p1, p1, Lcom/tencent/bugly/proguard/it;->zB:I

    .line 19
    .line 20
    iput p1, p0, Lcom/tencent/bugly/proguard/it;->zB:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "max_gc_count"

    .line 2
    .line 3
    const-string v1, "max_check_count"

    .line 4
    .line 5
    const-string v2, "hprof_strip_switch"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/bugly/proguard/iz;->b(Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, p0, Lcom/tencent/bugly/proguard/it;->zi:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, Lcom/tencent/bugly/proguard/it;->zA:I

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/tencent/bugly/proguard/it;->zB:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    :cond_3
    return-void

    .line 55
    :goto_1
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 56
    .line 57
    const-string v1, "RMonitor_config"

    .line 58
    .line 59
    const-string v2, "parsePluginConfig"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/bugly/proguard/mk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/it;->gg()Lcom/tencent/bugly/proguard/it;

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
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/it;->gg()Lcom/tencent/bugly/proguard/it;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
