.class public final Landroidx/core/location/LocationRequestCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/location/LocationRequestCompat$Api31Impl;,
        Landroidx/core/location/LocationRequestCompat$Api19Impl;,
        Landroidx/core/location/LocationRequestCompat$Builder;,
        Landroidx/core/location/LocationRequestCompat$Quality;
    }
.end annotation


# static fields
.field private static final IMPLICIT_MIN_UPDATE_INTERVAL:J = -0x1L

.field public static final PASSIVE_INTERVAL:J = 0x7fffffffffffffffL

.field public static final QUALITY_BALANCED_POWER_ACCURACY:I = 0x66

.field public static final QUALITY_HIGH_ACCURACY:I = 0x64

.field public static final QUALITY_LOW_POWER:I = 0x68


# instance fields
.field final mDurationMillis:J

.field final mIntervalMillis:J

.field final mMaxUpdateDelayMillis:J

.field final mMaxUpdates:I

.field final mMinUpdateDistanceMeters:F

.field final mMinUpdateIntervalMillis:J

.field final mQuality:I


# direct methods
.method constructor <init>(JIJIJFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    .line 5
    .line 6
    iput p3, p0, Landroidx/core/location/LocationRequestCompat;->mQuality:I

    .line 7
    .line 8
    iput-wide p7, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateIntervalMillis:J

    .line 9
    .line 10
    iput-wide p4, p0, Landroidx/core/location/LocationRequestCompat;->mDurationMillis:J

    .line 11
    .line 12
    iput p6, p0, Landroidx/core/location/LocationRequestCompat;->mMaxUpdates:I

    .line 13
    .line 14
    iput p9, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateDistanceMeters:F

    .line 15
    .line 16
    iput-wide p10, p0, Landroidx/core/location/LocationRequestCompat;->mMaxUpdateDelayMillis:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/core/location/LocationRequestCompat;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/core/location/LocationRequestCompat;

    .line 12
    .line 13
    iget v1, p0, Landroidx/core/location/LocationRequestCompat;->mQuality:I

    .line 14
    .line 15
    iget v3, p1, Landroidx/core/location/LocationRequestCompat;->mQuality:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-wide v3, p0, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    .line 20
    .line 21
    iget-wide v5, p1, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    .line 22
    .line 23
    cmp-long v1, v3, v5

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-wide v3, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateIntervalMillis:J

    .line 28
    .line 29
    iget-wide v5, p1, Landroidx/core/location/LocationRequestCompat;->mMinUpdateIntervalMillis:J

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-wide v3, p0, Landroidx/core/location/LocationRequestCompat;->mDurationMillis:J

    .line 36
    .line 37
    iget-wide v5, p1, Landroidx/core/location/LocationRequestCompat;->mDurationMillis:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget v1, p0, Landroidx/core/location/LocationRequestCompat;->mMaxUpdates:I

    .line 44
    .line 45
    iget v3, p1, Landroidx/core/location/LocationRequestCompat;->mMaxUpdates:I

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget v1, p1, Landroidx/core/location/LocationRequestCompat;->mMinUpdateDistanceMeters:F

    .line 50
    .line 51
    iget v3, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateDistanceMeters:F

    .line 52
    .line 53
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-wide v3, p0, Landroidx/core/location/LocationRequestCompat;->mMaxUpdateDelayMillis:J

    .line 60
    .line 61
    iget-wide v5, p1, Landroidx/core/location/LocationRequestCompat;->mMaxUpdateDelayMillis:J

    .line 62
    .line 63
    cmp-long p1, v3, v5

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0
.end method

.method public getDurationMillis()J
    .locals 2
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/core/location/LocationRequestCompat;->mDurationMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIntervalMillis()J
    .locals 2
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxUpdateDelayMillis()J
    .locals 2
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/core/location/LocationRequestCompat;->mMaxUpdateDelayMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxUpdates()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
        to = 0x7fffffffL
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/location/LocationRequestCompat;->mMaxUpdates:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinUpdateDistanceMeters()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 3.4028234663852886E38
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateDistanceMeters:F

    .line 2
    .line 3
    return v0
.end method

.method public getMinUpdateIntervalMillis()J
    .locals 5
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateIntervalMillis:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    .line 10
    .line 11
    :cond_0
    return-wide v0
.end method

.method public getQuality()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/location/LocationRequestCompat;->mQuality:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/core/location/LocationRequestCompat;->mQuality:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    ushr-long v4, v1, v3

    .line 10
    .line 11
    xor-long/2addr v1, v4

    .line 12
    long-to-int v2, v1

    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateIntervalMillis:J

    .line 17
    .line 18
    ushr-long v3, v1, v3

    .line 19
    .line 20
    xor-long/2addr v1, v3

    .line 21
    long-to-int v2, v1

    .line 22
    add-int/2addr v0, v2

    .line 23
    return v0
.end method

.method public toLocationRequest()Landroid/location/LocationRequest;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/location/LocationRequestCompat$Api31Impl;->toLocationRequest(Landroidx/core/location/LocationRequestCompat;)Landroid/location/LocationRequest;

    move-result-object v0

    return-object v0
.end method

.method public toLocationRequest(Ljava/lang/String;)Landroid/location/LocationRequest;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->toLocationRequest()Landroid/location/LocationRequest;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/location/LocationRequestCompat$Api19Impl;->toLocationRequest(Landroidx/core/location/LocationRequestCompat;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/location/o0000O0O;->OooO00o(Ljava/lang/Object;)Landroid/location/LocationRequest;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Request["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    .line 12
    .line 13
    const-wide v3, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-eqz v5, :cond_3

    .line 21
    .line 22
    const-string v1, "@"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Landroidx/core/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Landroidx/core/location/LocationRequestCompat;->mQuality:I

    .line 33
    .line 34
    const/16 v2, 0x64

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x66

    .line 39
    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    const/16 v2, 0x68

    .line 43
    .line 44
    if-eq v1, v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v1, " LOW_POWER"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v1, " BALANCED"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v1, " HIGH_ACCURACY"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-string v1, "PASSIVE"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->mDurationMillis:J

    .line 71
    .line 72
    cmp-long v5, v1, v3

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    const-string v1, ", duration="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->mDurationMillis:J

    .line 82
    .line 83
    invoke-static {v1, v2, v0}, Landroidx/core/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget v1, p0, Landroidx/core/location/LocationRequestCompat;->mMaxUpdates:I

    .line 87
    .line 88
    const v2, 0x7fffffff

    .line 89
    .line 90
    .line 91
    if-eq v1, v2, :cond_5

    .line 92
    .line 93
    const-string v1, ", maxUpdates="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Landroidx/core/location/LocationRequestCompat;->mMaxUpdates:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateIntervalMillis:J

    .line 104
    .line 105
    const-wide/16 v3, -0x1

    .line 106
    .line 107
    cmp-long v5, v1, v3

    .line 108
    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    iget-wide v3, p0, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    .line 112
    .line 113
    cmp-long v5, v1, v3

    .line 114
    .line 115
    if-gez v5, :cond_6

    .line 116
    .line 117
    const-string v1, ", minUpdateInterval="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateIntervalMillis:J

    .line 123
    .line 124
    invoke-static {v1, v2, v0}, Landroidx/core/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget v1, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateDistanceMeters:F

    .line 128
    .line 129
    float-to-double v1, v1

    .line 130
    const-wide/16 v3, 0x0

    .line 131
    .line 132
    cmpl-double v5, v1, v3

    .line 133
    .line 134
    if-lez v5, :cond_7

    .line 135
    .line 136
    const-string v1, ", minUpdateDistance="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v1, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateDistanceMeters:F

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_7
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->mMaxUpdateDelayMillis:J

    .line 147
    .line 148
    const-wide/16 v3, 0x2

    .line 149
    .line 150
    div-long/2addr v1, v3

    .line 151
    iget-wide v3, p0, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    .line 152
    .line 153
    cmp-long v5, v1, v3

    .line 154
    .line 155
    if-lez v5, :cond_8

    .line 156
    .line 157
    const-string v1, ", maxUpdateDelay="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->mMaxUpdateDelayMillis:J

    .line 163
    .line 164
    invoke-static {v1, v2, v0}, Landroidx/core/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    const/16 v1, 0x5d

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method
