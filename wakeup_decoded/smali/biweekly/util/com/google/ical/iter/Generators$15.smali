.class final Lbiweekly/util/com/google/ical/iter/Generators$15;
.super Lbiweekly/util/com/google/ical/iter/Generator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiweekly/util/com/google/ical/iter/Generators;->byMonthDayGenerator([ILbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/iter/Generator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field i:I

.field month:I

.field posDates:[I

.field final synthetic val$dtStart:Lbiweekly/util/com/google/ical/values/DateValue;

.field final synthetic val$udates:[I

.field year:I


# direct methods
.method constructor <init>(Lbiweekly/util/com/google/ical/values/DateValue;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$15;->val$dtStart:Lbiweekly/util/com/google/ical/values/DateValue;

    .line 2
    .line 3
    iput-object p2, p0, Lbiweekly/util/com/google/ical/iter/Generators$15;->val$udates:[I

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
    iput p2, p0, Lbiweekly/util/com/google/ical/iter/Generators$15;->year:I

    .line 13
    .line 14
    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->month()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$15;->month:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$15;->i:I

    .line 22
    .line 23
    invoke-direct {p0}, Lbiweekly/util/com/google/ical/iter/Generators$15;->convertDatesToAbsolute()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private convertDatesToAbsolute()V
    .locals 5

    .line 1
    new-instance v0, Lbiweekly/util/com/google/ical/iter/IntSet;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiweekly/util/com/google/ical/iter/IntSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$15;->year:I

    .line 7
    .line 8
    iget v2, p0, Lbiweekly/util/com/google/ical/iter/Generators$15;->month:I

    .line 9
    .line 10
    invoke-static {v1, v2}, Lbiweekly/util/com/google/ical/util/TimeUtils;->monthLength(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, Lbiweekly/util/com/google/ical/iter/Generators$15;->val$udates:[I

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    if-ge v2, v4, :cond_2

    .line 19
    .line 20
    aget v3, v3, v2

    .line 21
    .line 22
    if-gez v3, :cond_0

    .line 23
    .line 24
    add-int/lit8 v4, v1, 0x1

    .line 25
    .line 26
    add-int/2addr v3, v4

    .line 27
    :cond_0
    const/4 v4, 0x1

    .line 28
    if-lt v3, v4, :cond_1

    .line 29
    .line 30
    if-gt v3, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lbiweekly/util/com/google/ical/iter/IntSet;->add(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v0}, Lbiweekly/util/com/google/ical/iter/IntSet;->toIntArray()[I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$15;->posDates:[I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method generate(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z
    .locals 4

    .line 1
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$15;->year:I

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
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$15;->month:I

    .line 9
    .line 10
    iget v3, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->month:I

    .line 11
    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    iput v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$15;->year:I

    .line 15
    .line 16
    iget v0, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->month:I

    .line 17
    .line 18
    iput v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$15;->month:I

    .line 19
    .line 20
    invoke-direct {p0}, Lbiweekly/util/com/google/ical/iter/Generators$15;->convertDatesToAbsolute()V

    .line 21
    .line 22
    .line 23
    iput v2, p0, Lbiweekly/util/com/google/ical/iter/Generators$15;->i:I

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$15;->i:I

    .line 26
    .line 27
    iget-object v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$15;->posDates:[I

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
    iput v2, p0, Lbiweekly/util/com/google/ical/iter/Generators$15;->i:I

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
    const-string v0, "byMonthDayGenerator"

    .line 2
    .line 3
    return-object v0
.end method
