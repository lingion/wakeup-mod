.class final Lbiweekly/util/com/google/ical/iter/Generators$5;
.super Lbiweekly/util/com/google/ical/iter/Generator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiweekly/util/com/google/ical/iter/Generators;->serialMinuteGenerator(ILbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/iter/Generator;
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

.field final synthetic val$dtStart:Lbiweekly/util/com/google/ical/values/DateValue;

.field final synthetic val$dtStartTime:Lbiweekly/util/com/google/ical/values/TimeValue;

.field final synthetic val$interval:I

.field year:I


# direct methods
.method constructor <init>(Lbiweekly/util/com/google/ical/values/TimeValue;ILbiweekly/util/com/google/ical/values/DateValue;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$5;->val$dtStartTime:Lbiweekly/util/com/google/ical/values/TimeValue;

    .line 2
    .line 3
    iput p2, p0, Lbiweekly/util/com/google/ical/iter/Generators$5;->val$interval:I

    .line 4
    .line 5
    iput-object p3, p0, Lbiweekly/util/com/google/ical/iter/Generators$5;->val$dtStart:Lbiweekly/util/com/google/ical/values/DateValue;

    .line 6
    .line 7
    invoke-direct {p0}, Lbiweekly/util/com/google/ical/iter/Generator;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/TimeValue;->minute()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v0, p2

    .line 15
    iput v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$5;->minute:I

    .line 16
    .line 17
    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/TimeValue;->hour()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$5;->hour:I

    .line 22
    .line 23
    invoke-interface {p3}, Lbiweekly/util/com/google/ical/values/DateValue;->day()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$5;->day:I

    .line 28
    .line 29
    invoke-interface {p3}, Lbiweekly/util/com/google/ical/values/DateValue;->month()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$5;->month:I

    .line 34
    .line 35
    invoke-interface {p3}, Lbiweekly/util/com/google/ical/values/DateValue;->year()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$5;->year:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method generate(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z
    .locals 5

    .line 1
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$5;->hour:I

    .line 2
    .line 3
    iget v1, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->hour:I

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
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$5;->day:I

    .line 11
    .line 12
    iget v1, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->day:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$5;->month:I

    .line 17
    .line 18
    iget v1, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->month:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$5;->year:I

    .line 23
    .line 24
    iget v1, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->year:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$5;->minute:I

    .line 30
    .line 31
    iget v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$5;->val$interval:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    if-le v0, v3, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    :goto_0
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$5;->year:I

    .line 38
    .line 39
    iget v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$5;->month:I

    .line 40
    .line 41
    iget v4, p0, Lbiweekly/util/com/google/ical/iter/Generators$5;->day:I

    .line 42
    .line 43
    invoke-static {p1, v0, v1, v4}, Lbiweekly/util/com/google/ical/iter/Generators;->access$000(Lbiweekly/util/com/google/ical/util/DTBuilder;III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    mul-int/lit8 v0, v0, 0x18

    .line 48
    .line 49
    iget v1, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->hour:I

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    iget v4, p0, Lbiweekly/util/com/google/ical/iter/Generators$5;->hour:I

    .line 53
    .line 54
    sub-int/2addr v0, v4

    .line 55
    mul-int/lit8 v0, v0, 0x3c

    .line 56
    .line 57
    iget v4, p0, Lbiweekly/util/com/google/ical/iter/Generators$5;->minute:I

    .line 58
    .line 59
    sub-int/2addr v0, v4

    .line 60
    iget v4, p0, Lbiweekly/util/com/google/ical/iter/Generators$5;->val$interval:I

    .line 61
    .line 62
    rem-int/2addr v0, v4

    .line 63
    sub-int v0, v4, v0

    .line 64
    .line 65
    rem-int/2addr v0, v4

    .line 66
    if-le v0, v3, :cond_2

    .line 67
    .line 68
    return v2

    .line 69
    :cond_2
    iput v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$5;->hour:I

    .line 70
    .line 71
    iget v1, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->day:I

    .line 72
    .line 73
    iput v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$5;->day:I

    .line 74
    .line 75
    iget v1, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->month:I

    .line 76
    .line 77
    iput v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$5;->month:I

    .line 78
    .line 79
    iget v1, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->year:I

    .line 80
    .line 81
    iput v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$5;->year:I

    .line 82
    .line 83
    :cond_3
    iput v0, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->minute:I

    .line 84
    .line 85
    iput v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$5;->minute:I

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
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
    const-string v1, "serialMinuteGenerator:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$5;->val$interval:I

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
