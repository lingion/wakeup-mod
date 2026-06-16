.class public final Lcom/tencent/bugly/proguard/hc;
.super Lcom/tencent/bugly/proguard/iz;
.source "SourceFile"


# instance fields
.field public wA:I

.field public wB:I

.field public ww:J

.field public wx:J

.field public wy:J

.field public wz:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x0

    const/16 v5, 0x64

    .line 1
    const-string v1, "net_quality"

    const/16 v2, 0x3e8

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/bugly/proguard/iz;-><init>(Ljava/lang/String;IFFI)V

    const-wide/32 v0, 0x927c0

    .line 2
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/hc;->ww:J

    .line 3
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/hc;->wx:J

    .line 4
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/hc;->wy:J

    const/16 v0, 0x64

    .line 5
    iput v0, p0, Lcom/tencent/bugly/proguard/hc;->wz:I

    const/16 v0, 0x32

    .line 6
    iput v0, p0, Lcom/tencent/bugly/proguard/hc;->wA:I

    const/16 v0, 0x1388

    .line 7
    iput v0, p0, Lcom/tencent/bugly/proguard/hc;->wB:I

    return-void
.end method

.method private constructor <init>(Lcom/tencent/bugly/proguard/hc;)V
    .locals 2

    .line 8
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/iz;-><init>(Lcom/tencent/bugly/proguard/iz;)V

    const-wide/32 v0, 0x927c0

    .line 9
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/hc;->ww:J

    .line 10
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/hc;->wx:J

    .line 11
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/hc;->wy:J

    const/16 v0, 0x64

    .line 12
    iput v0, p0, Lcom/tencent/bugly/proguard/hc;->wz:I

    const/16 v0, 0x32

    .line 13
    iput v0, p0, Lcom/tencent/bugly/proguard/hc;->wA:I

    const/16 v0, 0x1388

    .line 14
    iput v0, p0, Lcom/tencent/bugly/proguard/hc;->wB:I

    .line 15
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/hc;->a(Lcom/tencent/bugly/proguard/iz;)V

    return-void
.end method

.method private eR()Lcom/tencent/bugly/proguard/hc;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/hc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tencent/bugly/proguard/hc;-><init>(Lcom/tencent/bugly/proguard/hc;)V

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
    instance-of v0, p1, Lcom/tencent/bugly/proguard/hc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/tencent/bugly/proguard/hc;

    .line 9
    .line 10
    iget-wide v0, p1, Lcom/tencent/bugly/proguard/hc;->ww:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/hc;->ww:J

    .line 13
    .line 14
    iget-wide v0, p1, Lcom/tencent/bugly/proguard/hc;->wx:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/hc;->wx:J

    .line 17
    .line 18
    iget-wide v0, p1, Lcom/tencent/bugly/proguard/hc;->wy:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/hc;->wy:J

    .line 21
    .line 22
    iget v0, p1, Lcom/tencent/bugly/proguard/hc;->wz:I

    .line 23
    .line 24
    iput v0, p0, Lcom/tencent/bugly/proguard/hc;->wz:I

    .line 25
    .line 26
    iget v0, p1, Lcom/tencent/bugly/proguard/hc;->wA:I

    .line 27
    .line 28
    iput v0, p0, Lcom/tencent/bugly/proguard/hc;->wA:I

    .line 29
    .line 30
    iget p1, p1, Lcom/tencent/bugly/proguard/hc;->wB:I

    .line 31
    .line 32
    iput p1, p0, Lcom/tencent/bugly/proguard/hc;->wB:I

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/bugly/proguard/iz;->b(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "call_end_delay_when_success"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    const-wide/16 v4, 0x3840

    .line 13
    .line 14
    const-wide/16 v6, 0x258

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    cmp-long v8, v0, v6

    .line 23
    .line 24
    if-ltz v8, :cond_0

    .line 25
    .line 26
    cmp-long v8, v0, v4

    .line 27
    .line 28
    if-gtz v8, :cond_0

    .line 29
    .line 30
    mul-long v0, v0, v2

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/hc;->ww:J

    .line 33
    .line 34
    :cond_0
    const-string v0, "call_end_delay_when_fail"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    cmp-long v8, v0, v6

    .line 47
    .line 48
    if-ltz v8, :cond_1

    .line 49
    .line 50
    cmp-long v8, v0, v4

    .line 51
    .line 52
    if-gtz v8, :cond_1

    .line 53
    .line 54
    mul-long v0, v0, v2

    .line 55
    .line 56
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/hc;->wx:J

    .line 57
    .line 58
    :cond_1
    const-string v0, "call_end_delay_other"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    cmp-long v8, v0, v6

    .line 71
    .line 72
    if-ltz v8, :cond_2

    .line 73
    .line 74
    cmp-long v6, v0, v4

    .line 75
    .line 76
    if-gtz v6, :cond_2

    .line 77
    .line 78
    mul-long v0, v0, v2

    .line 79
    .line 80
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/hc;->wy:J

    .line 81
    .line 82
    :cond_2
    const-string v0, "max_batch_count"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/16 v2, 0x3e8

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-lez v0, :cond_3

    .line 97
    .line 98
    if-gt v0, v2, :cond_3

    .line 99
    .line 100
    iput v0, p0, Lcom/tencent/bugly/proguard/hc;->wz:I

    .line 101
    .line 102
    :cond_3
    const-string v0, "min_batch_count"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lez v0, :cond_4

    .line 115
    .line 116
    if-gt v0, v2, :cond_4

    .line 117
    .line 118
    iput v0, p0, Lcom/tencent/bugly/proguard/hc;->wA:I

    .line 119
    .line 120
    :cond_4
    iget v0, p0, Lcom/tencent/bugly/proguard/hc;->wA:I

    .line 121
    .line 122
    iget v1, p0, Lcom/tencent/bugly/proguard/hc;->wz:I

    .line 123
    .line 124
    if-le v0, v1, :cond_5

    .line 125
    .line 126
    iput v1, p0, Lcom/tencent/bugly/proguard/hc;->wA:I

    .line 127
    .line 128
    :cond_5
    const-string v0, "cache_size"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/16 v0, 0x1f4

    .line 141
    .line 142
    if-lt p1, v0, :cond_6

    .line 143
    .line 144
    iput p1, p0, Lcom/tencent/bugly/proguard/hc;->wB:I

    .line 145
    .line 146
    :cond_6
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/hc;->eR()Lcom/tencent/bugly/proguard/hc;

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
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/hc;->eR()Lcom/tencent/bugly/proguard/hc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{callEndDelayWhenSuccess: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/hc;->ww:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", callEndDelayWhenFail: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/hc;->wx:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", callEndDelayOther: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/hc;->wy:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", maxBatchCount: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/tencent/bugly/proguard/hc;->wz:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", minBatchCount: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/tencent/bugly/proguard/hc;->wA:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", cacheSize: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/tencent/bugly/proguard/hc;->wB:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "}"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
