.class public final Lcom/tencent/bugly/proguard/iv;
.super Lcom/tencent/bugly/proguard/iz;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public zG:Z

.field public zH:I

.field public zI:I

.field public zJ:I

.field public zK:I

.field public zL:J

.field public zM:J

.field public zN:Z

.field private zO:Z

.field public zP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public zQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public zR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const v4, 0x3dcccccd    # 0.1f

    const/4 v5, 0x0

    .line 1
    const-string v1, "native_memory"

    const/16 v2, 0xa

    const/high16 v3, 0x3f000000    # 0.5f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/bugly/proguard/iz;-><init>(Ljava/lang/String;IFFI)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/iv;->zG:Z

    const/16 v1, 0x32

    .line 3
    iput v1, p0, Lcom/tencent/bugly/proguard/iv;->zH:I

    const/16 v1, 0x64

    .line 4
    iput v1, p0, Lcom/tencent/bugly/proguard/iv;->zI:I

    const/16 v2, 0x1000

    .line 5
    iput v2, p0, Lcom/tencent/bugly/proguard/iv;->zJ:I

    .line 6
    iput v2, p0, Lcom/tencent/bugly/proguard/iv;->zK:I

    const-wide/32 v2, 0x40000000

    .line 7
    iput-wide v2, p0, Lcom/tencent/bugly/proguard/iv;->zL:J

    const-wide v4, 0x10000000000L

    .line 8
    iput-wide v4, p0, Lcom/tencent/bugly/proguard/iv;->zM:J

    const/4 v4, 0x1

    .line 9
    iput-boolean v4, p0, Lcom/tencent/bugly/proguard/iv;->zN:Z

    .line 10
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/iv;->zO:Z

    .line 11
    new-instance v5, Lcom/tencent/bugly/proguard/iv$1;

    invoke-direct {v5, p0}, Lcom/tencent/bugly/proguard/iv$1;-><init>(Lcom/tencent/bugly/proguard/iv;)V

    iput-object v5, p0, Lcom/tencent/bugly/proguard/iv;->zP:Ljava/util/List;

    .line 12
    new-instance v5, Lcom/tencent/bugly/proguard/iv$2;

    invoke-direct {v5, p0}, Lcom/tencent/bugly/proguard/iv$2;-><init>(Lcom/tencent/bugly/proguard/iv;)V

    iput-object v5, p0, Lcom/tencent/bugly/proguard/iv;->zQ:Ljava/util/List;

    .line 13
    new-instance v5, Lcom/tencent/bugly/proguard/iv$3;

    invoke-direct {v5, p0}, Lcom/tencent/bugly/proguard/iv$3;-><init>(Lcom/tencent/bugly/proguard/iv;)V

    iput-object v5, p0, Lcom/tencent/bugly/proguard/iv;->zR:Ljava/util/List;

    const/16 v5, 0x2000

    .line 14
    iput v5, p0, Lcom/tencent/bugly/proguard/iv;->zJ:I

    .line 15
    iput v5, p0, Lcom/tencent/bugly/proguard/iv;->zK:I

    .line 16
    iput v1, p0, Lcom/tencent/bugly/proguard/iv;->zH:I

    .line 17
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/iv;->zG:Z

    .line 18
    iput-boolean v4, p0, Lcom/tencent/bugly/proguard/iv;->zN:Z

    .line 19
    iput-wide v2, p0, Lcom/tencent/bugly/proguard/iv;->zL:J

    return-void
.end method

.method private constructor <init>(Lcom/tencent/bugly/proguard/iv;)V
    .locals 3

    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/iz;-><init>(Lcom/tencent/bugly/proguard/iz;)V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/iv;->zG:Z

    const/16 v1, 0x32

    .line 22
    iput v1, p0, Lcom/tencent/bugly/proguard/iv;->zH:I

    const/16 v1, 0x64

    .line 23
    iput v1, p0, Lcom/tencent/bugly/proguard/iv;->zI:I

    const/16 v1, 0x1000

    .line 24
    iput v1, p0, Lcom/tencent/bugly/proguard/iv;->zJ:I

    .line 25
    iput v1, p0, Lcom/tencent/bugly/proguard/iv;->zK:I

    const-wide/32 v1, 0x40000000

    .line 26
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/iv;->zL:J

    const-wide v1, 0x10000000000L

    .line 27
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/iv;->zM:J

    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/tencent/bugly/proguard/iv;->zN:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/iv;->zO:Z

    .line 30
    new-instance v0, Lcom/tencent/bugly/proguard/iv$1;

    invoke-direct {v0, p0}, Lcom/tencent/bugly/proguard/iv$1;-><init>(Lcom/tencent/bugly/proguard/iv;)V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/iv;->zP:Ljava/util/List;

    .line 31
    new-instance v0, Lcom/tencent/bugly/proguard/iv$2;

    invoke-direct {v0, p0}, Lcom/tencent/bugly/proguard/iv$2;-><init>(Lcom/tencent/bugly/proguard/iv;)V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/iv;->zQ:Ljava/util/List;

    .line 32
    new-instance v0, Lcom/tencent/bugly/proguard/iv$3;

    invoke-direct {v0, p0}, Lcom/tencent/bugly/proguard/iv$3;-><init>(Lcom/tencent/bugly/proguard/iv;)V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/iv;->zR:Ljava/util/List;

    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/iv;->a(Lcom/tencent/bugly/proguard/iz;)V

    return-void
.end method

.method private gi()Lcom/tencent/bugly/proguard/iv;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/iv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tencent/bugly/proguard/iv;-><init>(Lcom/tencent/bugly/proguard/iv;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/proguard/iz;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/bugly/proguard/iz;->a(Lcom/tencent/bugly/proguard/iz;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/tencent/bugly/proguard/iv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/tencent/bugly/proguard/iv;

    .line 9
    .line 10
    iget v0, p1, Lcom/tencent/bugly/proguard/iv;->zJ:I

    .line 11
    .line 12
    iput v0, p0, Lcom/tencent/bugly/proguard/iv;->zJ:I

    .line 13
    .line 14
    iget v0, p1, Lcom/tencent/bugly/proguard/iv;->zK:I

    .line 15
    .line 16
    iput v0, p0, Lcom/tencent/bugly/proguard/iv;->zK:I

    .line 17
    .line 18
    iget v0, p1, Lcom/tencent/bugly/proguard/iv;->zH:I

    .line 19
    .line 20
    iput v0, p0, Lcom/tencent/bugly/proguard/iv;->zH:I

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/tencent/bugly/proguard/iv;->zG:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/iv;->zG:Z

    .line 25
    .line 26
    iget-wide v0, p1, Lcom/tencent/bugly/proguard/iv;->zL:J

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/iv;->zL:J

    .line 29
    .line 30
    iget-object v0, p1, Lcom/tencent/bugly/proguard/iv;->zP:Ljava/util/List;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/tencent/bugly/proguard/iv;->zP:Ljava/util/List;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/tencent/bugly/proguard/iv;->zQ:Ljava/util/List;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/tencent/bugly/proguard/iv;->zQ:Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/tencent/bugly/proguard/iv;->zR:Ljava/util/List;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/tencent/bugly/proguard/iv;->zR:Ljava/util/List;

    .line 41
    .line 42
    iget-boolean v0, p1, Lcom/tencent/bugly/proguard/iv;->zN:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/iv;->zN:Z

    .line 45
    .line 46
    iget-boolean p1, p1, Lcom/tencent/bugly/proguard/iv;->zO:Z

    .line 47
    .line 48
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/iv;->zO:Z

    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    const-string v0, "max_history_mem_size"

    .line 2
    .line 3
    const-string v1, "enable_libc_hook"

    .line 4
    .line 5
    const-string v2, "max_physical_pss"

    .line 6
    .line 7
    const-string v3, "enable_sys_hook"

    .line 8
    .line 9
    const-string v4, "sys_sample_factor"

    .line 10
    .line 11
    const-string v5, "app_min_size"

    .line 12
    .line 13
    const-string v6, "sys_min_size"

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/bugly/proguard/iz;->b(Lorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iput v6, p0, Lcom/tencent/bugly/proguard/iv;->zJ:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iput v5, p0, Lcom/tencent/bugly/proguard/iv;->zK:I

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iput v4, p0, Lcom/tencent/bugly/proguard/iv;->zH:I

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iput-boolean v3, p0, Lcom/tencent/bugly/proguard/iv;->zG:Z

    .line 71
    .line 72
    :cond_4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    iput-wide v2, p0, Lcom/tencent/bugly/proguard/iv;->zL:J

    .line 83
    .line 84
    :cond_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput-boolean v1, p0, Lcom/tencent/bugly/proguard/iv;->zN:Z

    .line 95
    .line 96
    :cond_6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-lez p1, :cond_7

    .line 107
    .line 108
    sput p1, Lcom/tencent/bugly/proguard/sb;->LW:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    :cond_7
    return-void

    .line 111
    :goto_1
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 112
    .line 113
    const-string v1, "RMonitor_config"

    .line 114
    .line 115
    const-string v2, "parsePluginConfig"

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/bugly/proguard/mk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/iv;->gi()Lcom/tencent/bugly/proguard/iv;

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
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/iv;->gi()Lcom/tencent/bugly/proguard/iv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
