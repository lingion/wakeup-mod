.class final Lbiweekly/util/com/google/ical/iter/Generators$18;
.super Lbiweekly/util/com/google/ical/iter/Generator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiweekly/util/com/google/ical/iter/Generators;->byYearDayGenerator([ILbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/iter/Generator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field dates:[I

.field i:I

.field month:I

.field final synthetic val$dtStart:Lbiweekly/util/com/google/ical/values/DateValue;

.field final synthetic val$uYearDays:[I

.field year:I


# direct methods
.method constructor <init>(Lbiweekly/util/com/google/ical/values/DateValue;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$18;->val$dtStart:Lbiweekly/util/com/google/ical/values/DateValue;

    .line 2
    .line 3
    iput-object p2, p0, Lbiweekly/util/com/google/ical/iter/Generators$18;->val$uYearDays:[I

    .line 4
    .line 5
    invoke-direct {p0}, Lbiweekly/util/com/google/ical/iter/Generator;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->year()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput p2, p0, Lbiweekly/util/com/google/ical/iter/Generators$18;->year:I

    .line 13
    .line 14
    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->month()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$18;->month:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$18;->i:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lbiweekly/util/com/google/ical/iter/Generators$18;->checkMonth()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method checkMonth()V
    .locals 10

    .line 1
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$18;->year:I

    .line 2
    .line 3
    iget v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$18;->month:I

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
    iget v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$18;->year:I

    .line 11
    .line 12
    iget v3, p0, Lbiweekly/util/com/google/ical/iter/Generators$18;->month:I

    .line 13
    .line 14
    invoke-static {v1, v3}, Lbiweekly/util/com/google/ical/util/TimeUtils;->monthLength(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v3, p0, Lbiweekly/util/com/google/ical/iter/Generators$18;->year:I

    .line 19
    .line 20
    invoke-static {v3}, Lbiweekly/util/com/google/ical/util/TimeUtils;->yearLength(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    new-instance v4, Lbiweekly/util/com/google/ical/iter/IntSet;

    .line 25
    .line 26
    invoke-direct {v4}, Lbiweekly/util/com/google/ical/iter/IntSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, Lbiweekly/util/com/google/ical/iter/Generators$18;->val$uYearDays:[I

    .line 30
    .line 31
    array-length v6, v5

    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_0
    if-ge v7, v6, :cond_2

    .line 34
    .line 35
    aget v8, v5, v7

    .line 36
    .line 37
    if-gez v8, :cond_0

    .line 38
    .line 39
    add-int/lit8 v9, v3, 0x1

    .line 40
    .line 41
    add-int/2addr v8, v9

    .line 42
    :cond_0
    sub-int/2addr v8, v0

    .line 43
    if-lt v8, v2, :cond_1

    .line 44
    .line 45
    if-gt v8, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4, v8}, Lbiweekly/util/com/google/ical/iter/IntSet;->add(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v4}, Lbiweekly/util/com/google/ical/iter/IntSet;->toIntArray()[I

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$18;->dates:[I

    .line 58
    .line 59
    return-void
.end method

.method generate(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z
    .locals 4

    .line 1
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$18;->year:I

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
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$18;->month:I

    .line 9
    .line 10
    iget v3, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->month:I

    .line 11
    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    iput v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$18;->year:I

    .line 15
    .line 16
    iget v0, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->month:I

    .line 17
    .line 18
    iput v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$18;->month:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lbiweekly/util/com/google/ical/iter/Generators$18;->checkMonth()V

    .line 21
    .line 22
    .line 23
    iput v2, p0, Lbiweekly/util/com/google/ical/iter/Generators$18;->i:I

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$18;->i:I

    .line 26
    .line 27
    iget-object v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$18;->dates:[I

    .line 28
    .line 29
    array-length v3, v1

    .line 30
    if-lt v0, v3, :cond_2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    add-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    iput v2, p0, Lbiweekly/util/com/google/ical/iter/Generators$18;->i:I

    .line 36
    .line 37
    aget v0, v1, v0

    .line 38
    .line 39
    iput v0, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->day:I

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "byYearDayGenerator"

    .line 2
    .line 3
    return-object v0
.end method
