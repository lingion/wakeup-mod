.class public Lbiweekly/util/com/google/ical/util/DTBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public day:I

.field public hour:I

.field public minute:I

.field public month:I

.field public second:I

.field public year:I


# direct methods
.method public constructor <init>(III)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lbiweekly/util/com/google/ical/util/DTBuilder;-><init>(IIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->year:I

    .line 3
    iput p2, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->month:I

    .line 4
    iput p3, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->day:I

    .line 5
    iput p4, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->hour:I

    .line 6
    iput p5, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->minute:I

    .line 7
    iput p6, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->second:I

    return-void
.end method

.method public constructor <init>(Lbiweekly/util/com/google/ical/values/DateValue;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->year()I

    move-result v0

    iput v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->year:I

    .line 11
    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->month()I

    move-result v0

    iput v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->month:I

    .line 12
    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->day()I

    move-result v0

    iput v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->day:I

    .line 13
    instance-of v0, p1, Lbiweekly/util/com/google/ical/values/TimeValue;

    if-eqz v0, :cond_0

    .line 14
    check-cast p1, Lbiweekly/util/com/google/ical/values/TimeValue;

    .line 15
    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/TimeValue;->hour()I

    move-result v0

    iput v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->hour:I

    .line 16
    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/TimeValue;->minute()I

    move-result v0

    iput v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->minute:I

    .line 17
    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/TimeValue;->second()I

    move-result p1

    iput p1, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->second:I

    :cond_0
    return-void
.end method

.method private normalizeDate()V
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->day:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gtz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->month:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-le v0, v2, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->year:I

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->year:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    :goto_1
    invoke-static {v0}, Lbiweekly/util/com/google/ical/util/TimeUtils;->yearLength(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v2, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->day:I

    .line 22
    .line 23
    add-int/2addr v2, v0

    .line 24
    iput v2, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->day:I

    .line 25
    .line 26
    iget v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->year:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    iput v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->year:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->month:I

    .line 33
    .line 34
    const/16 v2, 0xc

    .line 35
    .line 36
    if-gtz v0, :cond_2

    .line 37
    .line 38
    div-int/lit8 v3, v0, 0xc

    .line 39
    .line 40
    sub-int/2addr v3, v1

    .line 41
    iget v4, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->year:I

    .line 42
    .line 43
    add-int/2addr v4, v3

    .line 44
    iput v4, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->year:I

    .line 45
    .line 46
    mul-int/lit8 v3, v3, 0xc

    .line 47
    .line 48
    sub-int/2addr v0, v3

    .line 49
    iput v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->month:I

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    if-le v0, v2, :cond_3

    .line 53
    .line 54
    add-int/lit8 v3, v0, -0x1

    .line 55
    .line 56
    div-int/2addr v3, v2

    .line 57
    iget v4, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->year:I

    .line 58
    .line 59
    add-int/2addr v4, v3

    .line 60
    iput v4, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->year:I

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0xc

    .line 63
    .line 64
    sub-int/2addr v0, v3

    .line 65
    iput v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->month:I

    .line 66
    .line 67
    :cond_3
    :goto_2
    iget v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->month:I

    .line 68
    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    iget v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->year:I

    .line 72
    .line 73
    invoke-static {v0}, Lbiweekly/util/com/google/ical/util/TimeUtils;->yearLength(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v3, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->day:I

    .line 78
    .line 79
    if-le v3, v0, :cond_4

    .line 80
    .line 81
    iget v4, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->year:I

    .line 82
    .line 83
    add-int/2addr v4, v1

    .line 84
    iput v4, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->year:I

    .line 85
    .line 86
    sub-int/2addr v3, v0

    .line 87
    iput v3, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->day:I

    .line 88
    .line 89
    :cond_4
    iget v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->year:I

    .line 90
    .line 91
    iget v3, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->month:I

    .line 92
    .line 93
    invoke-static {v0, v3}, Lbiweekly/util/com/google/ical/util/TimeUtils;->monthLength(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget v3, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->day:I

    .line 98
    .line 99
    if-gt v3, v0, :cond_5

    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    sub-int/2addr v3, v0

    .line 103
    iput v3, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->day:I

    .line 104
    .line 105
    iget v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->month:I

    .line 106
    .line 107
    add-int/lit8 v3, v0, 0x1

    .line 108
    .line 109
    iput v3, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->month:I

    .line 110
    .line 111
    if-le v3, v2, :cond_3

    .line 112
    .line 113
    add-int/lit8 v0, v0, -0xb

    .line 114
    .line 115
    iput v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->month:I

    .line 116
    .line 117
    iget v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->year:I

    .line 118
    .line 119
    add-int/2addr v0, v1

    .line 120
    iput v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->year:I

    .line 121
    .line 122
    goto :goto_2
.end method

.method private normalizeTime()V
    .locals 3

    .line 1
    iget v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->second:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v1, v0, -0x3b

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, v0

    .line 9
    :goto_0
    div-int/lit8 v1, v1, 0x3c

    .line 10
    .line 11
    mul-int/lit8 v2, v1, 0x3c

    .line 12
    .line 13
    sub-int/2addr v0, v2

    .line 14
    iput v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->second:I

    .line 15
    .line 16
    iget v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->minute:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->minute:I

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v0, -0x3b

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v0

    .line 27
    :goto_1
    div-int/lit8 v1, v1, 0x3c

    .line 28
    .line 29
    mul-int/lit8 v2, v1, 0x3c

    .line 30
    .line 31
    sub-int/2addr v0, v2

    .line 32
    iput v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->minute:I

    .line 33
    .line 34
    iget v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->hour:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    iput v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->hour:I

    .line 38
    .line 39
    if-gez v0, :cond_2

    .line 40
    .line 41
    add-int/lit8 v1, v0, -0x17

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v1, v0

    .line 45
    :goto_2
    div-int/lit8 v1, v1, 0x18

    .line 46
    .line 47
    mul-int/lit8 v2, v1, 0x18

    .line 48
    .line 49
    sub-int/2addr v0, v2

    .line 50
    iput v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->hour:I

    .line 51
    .line 52
    iget v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->day:I

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    iput v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->day:I

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public compareTo(Lbiweekly/util/com/google/ical/values/DateValue;)I
    .locals 8

    .line 1
    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->year()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    shl-long/2addr v0, v2

    .line 8
    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->month()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    int-to-long v3, v3

    .line 13
    add-long/2addr v0, v3

    .line 14
    const/4 v3, 0x5

    .line 15
    shl-long/2addr v0, v3

    .line 16
    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->day()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    int-to-long v4, v4

    .line 21
    add-long/2addr v0, v4

    .line 22
    iget v4, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->year:I

    .line 23
    .line 24
    int-to-long v4, v4

    .line 25
    shl-long/2addr v4, v2

    .line 26
    iget v2, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->month:I

    .line 27
    .line 28
    int-to-long v6, v2

    .line 29
    add-long/2addr v4, v6

    .line 30
    shl-long/2addr v4, v3

    .line 31
    iget v2, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->day:I

    .line 32
    .line 33
    int-to-long v6, v2

    .line 34
    add-long/2addr v4, v6

    .line 35
    instance-of v2, p1, Lbiweekly/util/com/google/ical/values/TimeValue;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    check-cast p1, Lbiweekly/util/com/google/ical/values/TimeValue;

    .line 40
    .line 41
    shl-long/2addr v0, v3

    .line 42
    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/TimeValue;->hour()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-long v6, v2

    .line 47
    add-long/2addr v0, v6

    .line 48
    const/4 v2, 0x6

    .line 49
    shl-long/2addr v0, v2

    .line 50
    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/TimeValue;->minute()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    int-to-long v6, v6

    .line 55
    add-long/2addr v0, v6

    .line 56
    shl-long/2addr v0, v2

    .line 57
    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/TimeValue;->second()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-long v6, p1

    .line 62
    add-long/2addr v0, v6

    .line 63
    shl-long v3, v4, v3

    .line 64
    .line 65
    iget p1, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->hour:I

    .line 66
    .line 67
    int-to-long v5, p1

    .line 68
    add-long/2addr v3, v5

    .line 69
    shl-long/2addr v3, v2

    .line 70
    iget p1, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->minute:I

    .line 71
    .line 72
    int-to-long v5, p1

    .line 73
    add-long/2addr v3, v5

    .line 74
    shl-long v2, v3, v2

    .line 75
    .line 76
    iget p1, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->second:I

    .line 77
    .line 78
    int-to-long v4, p1

    .line 79
    add-long/2addr v4, v2

    .line 80
    :cond_0
    sub-long/2addr v4, v0

    .line 81
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    cmp-long p1, v4, v0

    .line 84
    .line 85
    if-gez p1, :cond_1

    .line 86
    .line 87
    const/4 p1, -0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    if-nez p1, :cond_2

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 p1, 0x1

    .line 94
    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lbiweekly/util/com/google/ical/util/DTBuilder;

    .line 8
    .line 9
    iget v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->year:I

    .line 10
    .line 11
    iget v2, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->year:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->month:I

    .line 16
    .line 17
    iget v2, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->month:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->day:I

    .line 22
    .line 23
    iget v2, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->day:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->hour:I

    .line 28
    .line 29
    iget v2, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->hour:I

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    iget v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->minute:I

    .line 34
    .line 35
    iget v2, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->minute:I

    .line 36
    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    iget v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->second:I

    .line 40
    .line 41
    iget p1, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->second:I

    .line 42
    .line 43
    if-ne v0, p1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->year:I

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iget v1, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->month:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    shl-int/lit8 v0, v0, 0x5

    .line 9
    .line 10
    iget v1, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->day:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    shl-int/lit8 v0, v0, 0x5

    .line 14
    .line 15
    iget v1, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->hour:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    shl-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    iget v1, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->minute:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    shl-int/lit8 v0, v0, 0x6

    .line 24
    .line 25
    iget v1, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->second:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public normalize()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbiweekly/util/com/google/ical/util/DTBuilder;->normalizeTime()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbiweekly/util/com/google/ical/util/DTBuilder;->normalizeDate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public toDate()Lbiweekly/util/com/google/ical/values/DateValue;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbiweekly/util/com/google/ical/util/DTBuilder;->normalize()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbiweekly/util/com/google/ical/values/DateValueImpl;

    .line 5
    .line 6
    iget v1, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->year:I

    .line 7
    .line 8
    iget v2, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->month:I

    .line 9
    .line 10
    iget v3, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->day:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lbiweekly/util/com/google/ical/values/DateValueImpl;-><init>(III)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public toDateTime()Lbiweekly/util/com/google/ical/values/DateTimeValue;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbiweekly/util/com/google/ical/util/DTBuilder;->normalize()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;

    .line 5
    .line 6
    iget v1, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->year:I

    .line 7
    .line 8
    iget v2, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->month:I

    .line 9
    .line 10
    iget v3, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->day:I

    .line 11
    .line 12
    iget v4, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->hour:I

    .line 13
    .line 14
    iget v5, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->minute:I

    .line 15
    .line 16
    iget v6, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->second:I

    .line 17
    .line 18
    move-object v0, v7

    .line 19
    invoke-direct/range {v0 .. v6}, Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;-><init>(IIIIII)V

    .line 20
    .line 21
    .line 22
    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->year:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "-"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->month:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->day:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->hour:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ":"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v2, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->minute:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->second:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
