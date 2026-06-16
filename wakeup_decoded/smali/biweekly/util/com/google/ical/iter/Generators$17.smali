.class final Lbiweekly/util/com/google/ical/iter/Generators$17;
.super Lbiweekly/util/com/google/ical/iter/Generator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiweekly/util/com/google/ical/iter/Generators;->byWeekNoGenerator([ILbiweekly/util/DayOfWeek;Lbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/iter/Generator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field dates:[I

.field doyOfStartOfWeek1:I

.field i:I

.field month:I

.field final synthetic val$dtStart:Lbiweekly/util/com/google/ical/values/DateValue;

.field final synthetic val$uWeekNumbers:[I

.field final synthetic val$weekStart:Lbiweekly/util/DayOfWeek;

.field weeksInYear:I

.field year:I


# direct methods
.method constructor <init>(Lbiweekly/util/com/google/ical/values/DateValue;Lbiweekly/util/DayOfWeek;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$17;->val$dtStart:Lbiweekly/util/com/google/ical/values/DateValue;

    .line 2
    .line 3
    iput-object p2, p0, Lbiweekly/util/com/google/ical/iter/Generators$17;->val$weekStart:Lbiweekly/util/DayOfWeek;

    .line 4
    .line 5
    iput-object p3, p0, Lbiweekly/util/com/google/ical/iter/Generators$17;->val$uWeekNumbers:[I

    .line 6
    .line 7
    invoke-direct {p0}, Lbiweekly/util/com/google/ical/iter/Generator;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->year()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lbiweekly/util/com/google/ical/iter/Generators$17;->year:I

    .line 15
    .line 16
    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->month()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$17;->month:I

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$17;->i:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lbiweekly/util/com/google/ical/iter/Generators$17;->checkYear()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbiweekly/util/com/google/ical/iter/Generators$17;->checkMonth()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method checkMonth()V
    .locals 14

    .line 1
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$17;->year:I

    .line 2
    .line 3
    iget v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$17;->month:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lbiweekly/util/com/google/ical/util/TimeUtils;->dayOfYear(III)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$17;->doyOfStartOfWeek1:I

    .line 11
    .line 12
    sub-int v1, v0, v1

    .line 13
    .line 14
    const/4 v3, 0x7

    .line 15
    div-int/2addr v1, v3

    .line 16
    iget v4, p0, Lbiweekly/util/com/google/ical/iter/Generators$17;->year:I

    .line 17
    .line 18
    iget v5, p0, Lbiweekly/util/com/google/ical/iter/Generators$17;->month:I

    .line 19
    .line 20
    invoke-static {v4, v5}, Lbiweekly/util/com/google/ical/util/TimeUtils;->monthLength(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    new-instance v5, Lbiweekly/util/com/google/ical/iter/IntSet;

    .line 25
    .line 26
    invoke-direct {v5}, Lbiweekly/util/com/google/ical/iter/IntSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v6, p0, Lbiweekly/util/com/google/ical/iter/Generators$17;->val$uWeekNumbers:[I

    .line 30
    .line 31
    array-length v7, v6

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    :goto_0
    if-ge v9, v7, :cond_3

    .line 35
    .line 36
    aget v10, v6, v9

    .line 37
    .line 38
    if-gez v10, :cond_0

    .line 39
    .line 40
    iget v11, p0, Lbiweekly/util/com/google/ical/iter/Generators$17;->weeksInYear:I

    .line 41
    .line 42
    add-int/2addr v11, v2

    .line 43
    add-int/2addr v10, v11

    .line 44
    :cond_0
    if-lt v10, v1, :cond_2

    .line 45
    .line 46
    add-int/lit8 v11, v1, 0x7

    .line 47
    .line 48
    if-gt v10, v11, :cond_2

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    :goto_1
    if-ge v11, v3, :cond_2

    .line 52
    .line 53
    add-int/lit8 v12, v10, -0x1

    .line 54
    .line 55
    mul-int/lit8 v12, v12, 0x7

    .line 56
    .line 57
    add-int/2addr v12, v11

    .line 58
    iget v13, p0, Lbiweekly/util/com/google/ical/iter/Generators$17;->doyOfStartOfWeek1:I

    .line 59
    .line 60
    add-int/2addr v12, v13

    .line 61
    sub-int/2addr v12, v0

    .line 62
    add-int/2addr v12, v2

    .line 63
    if-lt v12, v2, :cond_1

    .line 64
    .line 65
    if-gt v12, v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v5, v12}, Lbiweekly/util/com/google/ical/iter/IntSet;->add(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v5}, Lbiweekly/util/com/google/ical/iter/IntSet;->toIntArray()[I

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$17;->dates:[I

    .line 81
    .line 82
    return-void
.end method

.method checkYear()V
    .locals 3

    .line 1
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$17;->year:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lbiweekly/util/com/google/ical/util/TimeUtils;->firstDayOfWeekInMonth(II)Lbiweekly/util/DayOfWeek;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lbiweekly/util/DayOfWeek;->getCalendarConstant()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x7

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lbiweekly/util/com/google/ical/iter/Generators$17;->val$weekStart:Lbiweekly/util/DayOfWeek;

    .line 15
    .line 16
    invoke-virtual {v2}, Lbiweekly/util/DayOfWeek;->getCalendarConstant()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v0, v2

    .line 21
    rem-int/2addr v0, v1

    .line 22
    rsub-int/lit8 v0, v0, 0x7

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-ge v0, v2, :cond_0

    .line 26
    .line 27
    move v2, v0

    .line 28
    const/4 v0, 0x7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    sub-int/2addr v0, v1

    .line 32
    add-int/2addr v0, v2

    .line 33
    iput v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$17;->doyOfStartOfWeek1:I

    .line 34
    .line 35
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$17;->year:I

    .line 36
    .line 37
    invoke-static {v0}, Lbiweekly/util/com/google/ical/util/TimeUtils;->yearLength(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v0, v2

    .line 42
    add-int/lit8 v0, v0, 0x6

    .line 43
    .line 44
    div-int/2addr v0, v1

    .line 45
    iput v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$17;->weeksInYear:I

    .line 46
    .line 47
    return-void
.end method

.method generate(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z
    .locals 5

    .line 1
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$17;->year:I

    .line 2
    .line 3
    iget v1, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->year:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v3, p0, Lbiweekly/util/com/google/ical/iter/Generators$17;->month:I

    .line 9
    .line 10
    iget v4, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->month:I

    .line 11
    .line 12
    if-eq v3, v4, :cond_2

    .line 13
    .line 14
    :cond_0
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iput v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$17;->year:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lbiweekly/util/com/google/ical/iter/Generators$17;->checkYear()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->month:I

    .line 22
    .line 23
    iput v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$17;->month:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lbiweekly/util/com/google/ical/iter/Generators$17;->checkMonth()V

    .line 26
    .line 27
    .line 28
    iput v2, p0, Lbiweekly/util/com/google/ical/iter/Generators$17;->i:I

    .line 29
    .line 30
    :cond_2
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$17;->i:I

    .line 31
    .line 32
    iget-object v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$17;->dates:[I

    .line 33
    .line 34
    array-length v3, v1

    .line 35
    if-lt v0, v3, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    add-int/lit8 v2, v0, 0x1

    .line 39
    .line 40
    iput v2, p0, Lbiweekly/util/com/google/ical/iter/Generators$17;->i:I

    .line 41
    .line 42
    aget v0, v1, v0

    .line 43
    .line 44
    iput v0, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->day:I

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "byWeekNoGenerator"

    .line 2
    .line 3
    return-object v0
.end method
