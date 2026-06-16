.class final Lbiweekly/util/com/google/ical/iter/Generators$6;
.super Lbiweekly/util/com/google/ical/iter/Generator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiweekly/util/com/google/ical/iter/Generators;->serialSecondGenerator(ILbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/iter/Generator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field day:I

.field hour:I

.field minute:I

.field month:I

.field second:I

.field final synthetic val$dtStart:Lbiweekly/util/com/google/ical/values/DateValue;

.field final synthetic val$dtStartTime:Lbiweekly/util/com/google/ical/values/TimeValue;

.field final synthetic val$interval:I

.field year:I


# direct methods
.method constructor <init>(Lbiweekly/util/com/google/ical/values/TimeValue;ILbiweekly/util/com/google/ical/values/DateValue;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$6;->val$dtStartTime:Lbiweekly/util/com/google/ical/values/TimeValue;

    .line 2
    .line 3
    iput p2, p0, Lbiweekly/util/com/google/ical/iter/Generators$6;->val$interval:I

    .line 4
    .line 5
    iput-object p3, p0, Lbiweekly/util/com/google/ical/iter/Generators$6;->val$dtStart:Lbiweekly/util/com/google/ical/values/DateValue;

    .line 6
    .line 7
    invoke-direct {p0}, Lbiweekly/util/com/google/ical/iter/Generator;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/TimeValue;->second()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v0, p2

    .line 15
    iput v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$6;->second:I

    .line 16
    .line 17
    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/TimeValue;->minute()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p0, Lbiweekly/util/com/google/ical/iter/Generators$6;->minute:I

    .line 22
    .line 23
    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/TimeValue;->hour()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$6;->hour:I

    .line 28
    .line 29
    invoke-interface {p3}, Lbiweekly/util/com/google/ical/values/DateValue;->day()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$6;->day:I

    .line 34
    .line 35
    invoke-interface {p3}, Lbiweekly/util/com/google/ical/values/DateValue;->month()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$6;->month:I

    .line 40
    .line 41
    invoke-interface {p3}, Lbiweekly/util/com/google/ical/values/DateValue;->year()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$6;->year:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method generate(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z
    .locals 6

    .line 1
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$6;->minute:I

    .line 2
    .line 3
    iget v1, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->minute:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x3b

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$6;->hour:I

    .line 11
    .line 12
    iget v1, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->hour:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$6;->day:I

    .line 17
    .line 18
    iget v1, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->day:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$6;->month:I

    .line 23
    .line 24
    iget v1, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->month:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$6;->year:I

    .line 29
    .line 30
    iget v1, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->year:I

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$6;->second:I

    .line 36
    .line 37
    iget v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$6;->val$interval:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    if-le v0, v3, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    :goto_0
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$6;->year:I

    .line 44
    .line 45
    iget v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$6;->month:I

    .line 46
    .line 47
    iget v4, p0, Lbiweekly/util/com/google/ical/iter/Generators$6;->day:I

    .line 48
    .line 49
    invoke-static {p1, v0, v1, v4}, Lbiweekly/util/com/google/ical/iter/Generators;->access$000(Lbiweekly/util/com/google/ical/util/DTBuilder;III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    mul-int/lit8 v0, v0, 0x18

    .line 54
    .line 55
    iget v1, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->hour:I

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    iget v4, p0, Lbiweekly/util/com/google/ical/iter/Generators$6;->hour:I

    .line 59
    .line 60
    sub-int/2addr v0, v4

    .line 61
    mul-int/lit8 v0, v0, 0x3c

    .line 62
    .line 63
    iget v4, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->minute:I

    .line 64
    .line 65
    add-int/2addr v0, v4

    .line 66
    iget v5, p0, Lbiweekly/util/com/google/ical/iter/Generators$6;->minute:I

    .line 67
    .line 68
    sub-int/2addr v0, v5

    .line 69
    mul-int/lit8 v0, v0, 0x3c

    .line 70
    .line 71
    iget v5, p0, Lbiweekly/util/com/google/ical/iter/Generators$6;->second:I

    .line 72
    .line 73
    sub-int/2addr v0, v5

    .line 74
    iget v5, p0, Lbiweekly/util/com/google/ical/iter/Generators$6;->val$interval:I

    .line 75
    .line 76
    rem-int/2addr v0, v5

    .line 77
    sub-int v0, v5, v0

    .line 78
    .line 79
    rem-int/2addr v0, v5

    .line 80
    if-le v0, v3, :cond_2

    .line 81
    .line 82
    return v2

    .line 83
    :cond_2
    iput v4, p0, Lbiweekly/util/com/google/ical/iter/Generators$6;->minute:I

    .line 84
    .line 85
    iput v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$6;->hour:I

    .line 86
    .line 87
    iget v1, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->day:I

    .line 88
    .line 89
    iput v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$6;->day:I

    .line 90
    .line 91
    iget v1, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->month:I

    .line 92
    .line 93
    iput v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$6;->month:I

    .line 94
    .line 95
    iget v1, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->year:I

    .line 96
    .line 97
    iput v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$6;->year:I

    .line 98
    .line 99
    :cond_3
    iput v0, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->second:I

    .line 100
    .line 101
    iput v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$6;->second:I

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "serialSecondGenerator:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$6;->val$interval:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
