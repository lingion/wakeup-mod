.class final Lbiweekly/util/com/google/ical/iter/Generators$12;
.super Lbiweekly/util/com/google/ical/iter/Generator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiweekly/util/com/google/ical/iter/Generators;->byMinuteGenerator([ILbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/iter/Generator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field day:I

.field hour:I

.field i:I

.field month:I

.field final synthetic val$dtStart:Lbiweekly/util/com/google/ical/values/DateValue;

.field final synthetic val$dtStartTime:Lbiweekly/util/com/google/ical/values/TimeValue;

.field final synthetic val$uminutes:[I

.field year:I


# direct methods
.method constructor <init>(Lbiweekly/util/com/google/ical/values/DateValue;Lbiweekly/util/com/google/ical/values/TimeValue;[I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$12;->val$dtStart:Lbiweekly/util/com/google/ical/values/DateValue;

    .line 2
    .line 3
    iput-object p2, p0, Lbiweekly/util/com/google/ical/iter/Generators$12;->val$dtStartTime:Lbiweekly/util/com/google/ical/values/TimeValue;

    .line 4
    .line 5
    iput-object p3, p0, Lbiweekly/util/com/google/ical/iter/Generators$12;->val$uminutes:[I

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
    move-result p3

    .line 14
    iput p3, p0, Lbiweekly/util/com/google/ical/iter/Generators$12;->year:I

    .line 15
    .line 16
    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->month()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iput p3, p0, Lbiweekly/util/com/google/ical/iter/Generators$12;->month:I

    .line 21
    .line 22
    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->day()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$12;->day:I

    .line 27
    .line 28
    invoke-interface {p2}, Lbiweekly/util/com/google/ical/values/TimeValue;->hour()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$12;->hour:I

    .line 33
    .line 34
    invoke-interface {p2}, Lbiweekly/util/com/google/ical/values/TimeValue;->minute()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    iget p2, p0, Lbiweekly/util/com/google/ical/iter/Generators$12;->i:I

    .line 39
    .line 40
    iget-object p3, p0, Lbiweekly/util/com/google/ical/iter/Generators$12;->val$uminutes:[I

    .line 41
    .line 42
    array-length v0, p3

    .line 43
    if-ge p2, v0, :cond_0

    .line 44
    .line 45
    aget p3, p3, p2

    .line 46
    .line 47
    if-ge p3, p1, :cond_0

    .line 48
    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    iput p2, p0, Lbiweekly/util/com/google/ical/iter/Generators$12;->i:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method generate(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z
    .locals 4

    .line 1
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$12;->year:I

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
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$12;->month:I

    .line 9
    .line 10
    iget v3, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->month:I

    .line 11
    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$12;->day:I

    .line 15
    .line 16
    iget v3, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->day:I

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$12;->hour:I

    .line 21
    .line 22
    iget v3, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->hour:I

    .line 23
    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    :cond_0
    iput v2, p0, Lbiweekly/util/com/google/ical/iter/Generators$12;->i:I

    .line 27
    .line 28
    iput v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$12;->year:I

    .line 29
    .line 30
    iget v0, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->month:I

    .line 31
    .line 32
    iput v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$12;->month:I

    .line 33
    .line 34
    iget v0, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->day:I

    .line 35
    .line 36
    iput v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$12;->day:I

    .line 37
    .line 38
    iget v0, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->hour:I

    .line 39
    .line 40
    iput v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$12;->hour:I

    .line 41
    .line 42
    :cond_1
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$12;->i:I

    .line 43
    .line 44
    iget-object v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$12;->val$uminutes:[I

    .line 45
    .line 46
    array-length v3, v1

    .line 47
    if-lt v0, v3, :cond_2

    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    add-int/lit8 v2, v0, 0x1

    .line 51
    .line 52
    iput v2, p0, Lbiweekly/util/com/google/ical/iter/Generators$12;->i:I

    .line 53
    .line 54
    aget v0, v1, v0

    .line 55
    .line 56
    iput v0, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->minute:I

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
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
    const-string v1, "byMinuteGenerator:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$12;->val$uminutes:[I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
