.class public final Lcom/tencent/bugly/proguard/in;
.super Lcom/tencent/bugly/proguard/iz;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public ignoreOverlappedReading:Z

.field public maxAllocationSize:I

.field public maxDetectableAllocationCount:I

.field public maxSkippedAllocationCount:I

.field public percentageOfLeftSideGuard:I

.field public perfectRightSideGuard:Z

.field public yU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public yV:Ljava/util/List;
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

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 1
    const-string v1, "asan"

    const/16 v2, 0x3e8

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/bugly/proguard/iz;-><init>(Ljava/lang/String;IFFI)V

    const/16 v0, 0x2000

    .line 2
    iput v0, p0, Lcom/tencent/bugly/proguard/in;->maxAllocationSize:I

    const/16 v0, 0x1000

    .line 3
    iput v0, p0, Lcom/tencent/bugly/proguard/in;->maxDetectableAllocationCount:I

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lcom/tencent/bugly/proguard/in;->maxSkippedAllocationCount:I

    const/16 v0, 0x1e

    .line 5
    iput v0, p0, Lcom/tencent/bugly/proguard/in;->percentageOfLeftSideGuard:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/in;->perfectRightSideGuard:Z

    .line 7
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/in;->ignoreOverlappedReading:Z

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/in;->yU:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/in;->yV:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/tencent/bugly/proguard/in;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/iz;-><init>(Lcom/tencent/bugly/proguard/iz;)V

    const/16 v0, 0x2000

    .line 11
    iput v0, p0, Lcom/tencent/bugly/proguard/in;->maxAllocationSize:I

    const/16 v0, 0x1000

    .line 12
    iput v0, p0, Lcom/tencent/bugly/proguard/in;->maxDetectableAllocationCount:I

    const/4 v0, 0x5

    .line 13
    iput v0, p0, Lcom/tencent/bugly/proguard/in;->maxSkippedAllocationCount:I

    const/16 v0, 0x1e

    .line 14
    iput v0, p0, Lcom/tencent/bugly/proguard/in;->percentageOfLeftSideGuard:I

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/in;->perfectRightSideGuard:Z

    .line 16
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/in;->ignoreOverlappedReading:Z

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/in;->yU:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/in;->yV:Ljava/util/List;

    .line 19
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/in;->a(Lcom/tencent/bugly/proguard/iz;)V

    return-void
.end method

.method private static a(Ljava/util/List;Lorg/json/JSONArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    return-void

    .line 15
    :goto_1
    sget-object p1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    const-string v0, "RMonitor_config"

    invoke-virtual {p1, v0, p0}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private fR()Lcom/tencent/bugly/proguard/in;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/in;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tencent/bugly/proguard/in;-><init>(Lcom/tencent/bugly/proguard/in;)V

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
    instance-of v0, p1, Lcom/tencent/bugly/proguard/in;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/tencent/bugly/proguard/in;

    .line 4
    iget v0, p1, Lcom/tencent/bugly/proguard/in;->maxAllocationSize:I

    iput v0, p0, Lcom/tencent/bugly/proguard/in;->maxAllocationSize:I

    .line 5
    iget v0, p1, Lcom/tencent/bugly/proguard/in;->maxDetectableAllocationCount:I

    iput v0, p0, Lcom/tencent/bugly/proguard/in;->maxDetectableAllocationCount:I

    .line 6
    iget v0, p1, Lcom/tencent/bugly/proguard/in;->maxSkippedAllocationCount:I

    iput v0, p0, Lcom/tencent/bugly/proguard/in;->maxSkippedAllocationCount:I

    .line 7
    iget v0, p1, Lcom/tencent/bugly/proguard/in;->percentageOfLeftSideGuard:I

    iput v0, p0, Lcom/tencent/bugly/proguard/in;->percentageOfLeftSideGuard:I

    .line 8
    iget-boolean v0, p1, Lcom/tencent/bugly/proguard/in;->perfectRightSideGuard:Z

    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/in;->perfectRightSideGuard:Z

    .line 9
    iget-boolean v0, p1, Lcom/tencent/bugly/proguard/in;->ignoreOverlappedReading:Z

    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/in;->ignoreOverlappedReading:Z

    .line 10
    iget-object v0, p1, Lcom/tencent/bugly/proguard/in;->yU:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/in;->yU:Ljava/util/List;

    .line 11
    iget-object p1, p1, Lcom/tencent/bugly/proguard/in;->yV:Ljava/util/List;

    iput-object p1, p0, Lcom/tencent/bugly/proguard/in;->yV:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    const-string v0, "ignore_so_patterns"

    .line 2
    .line 3
    const-string v1, "target_so_patterns"

    .line 4
    .line 5
    const-string v2, "ignore_overlapped_reading"

    .line 6
    .line 7
    const-string v3, "right_side_perfect_align"

    .line 8
    .line 9
    const-string v4, "left_side_align_percentage"

    .line 10
    .line 11
    const-string v5, "max_sample_gap_count"

    .line 12
    .line 13
    const-string v6, "slot_count"

    .line 14
    .line 15
    const-string v7, "slot_size"

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/bugly/proguard/iz;->b(Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v8, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    iput v7, p0, Lcom/tencent/bugly/proguard/in;->maxAllocationSize:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iput v6, p0, Lcom/tencent/bugly/proguard/in;->maxDetectableAllocationCount:I

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iput v5, p0, Lcom/tencent/bugly/proguard/in;->maxSkippedAllocationCount:I

    .line 74
    .line 75
    :cond_3
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/16 v5, 0x64

    .line 86
    .line 87
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iput v4, p0, Lcom/tencent/bugly/proguard/in;->percentageOfLeftSideGuard:I

    .line 96
    .line 97
    :cond_4
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iput-boolean v3, p0, Lcom/tencent/bugly/proguard/in;->perfectRightSideGuard:Z

    .line 108
    .line 109
    :cond_5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iput-boolean v2, p0, Lcom/tencent/bugly/proguard/in;->ignoreOverlappedReading:Z

    .line 120
    .line 121
    :cond_6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v2, p0, Lcom/tencent/bugly/proguard/in;->yU:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/in;->a(Ljava/util/List;Lorg/json/JSONArray;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, p0, Lcom/tencent/bugly/proguard/in;->yV:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/in;->a(Ljava/util/List;Lorg/json/JSONArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    :cond_8
    return-void

    .line 152
    :goto_1
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 153
    .line 154
    const-string v1, "RMonitor_config"

    .line 155
    .line 156
    const-string v2, "parse asan config failed"

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/bugly/proguard/mk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/in;->fR()Lcom/tencent/bugly/proguard/in;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic eS()Lcom/tencent/bugly/proguard/iz;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/in;->fR()Lcom/tencent/bugly/proguard/in;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
