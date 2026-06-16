.class final Lbiweekly/util/com/google/ical/iter/Generators$13;
.super Lbiweekly/util/com/google/ical/iter/SingleValueGenerator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiweekly/util/com/google/ical/iter/Generators;->bySecondGenerator([ILbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/iter/Generator;
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

.field final synthetic val$second:I

.field year:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$13;->val$second:I

    .line 2
    .line 3
    invoke-direct {p0}, Lbiweekly/util/com/google/ical/iter/SingleValueGenerator;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method generate(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z
    .locals 3

    .line 1
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$13;->year:I

    .line 2
    .line 3
    iget v1, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->year:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$13;->month:I

    .line 8
    .line 9
    iget v2, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->month:I

    .line 10
    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$13;->day:I

    .line 14
    .line 15
    iget v2, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->day:I

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$13;->hour:I

    .line 20
    .line 21
    iget v2, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->hour:I

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$13;->minute:I

    .line 26
    .line 27
    iget v2, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->minute:I

    .line 28
    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_1
    :goto_0
    iput v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$13;->year:I

    .line 35
    .line 36
    iget v0, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->month:I

    .line 37
    .line 38
    iput v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$13;->month:I

    .line 39
    .line 40
    iget v0, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->day:I

    .line 41
    .line 42
    iput v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$13;->day:I

    .line 43
    .line 44
    iget v0, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->hour:I

    .line 45
    .line 46
    iput v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$13;->hour:I

    .line 47
    .line 48
    iget v0, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->minute:I

    .line 49
    .line 50
    iput v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$13;->minute:I

    .line 51
    .line 52
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$13;->val$second:I

    .line 53
    .line 54
    iput v0, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->second:I

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1
.end method

.method getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$13;->val$second:I

    .line 2
    .line 3
    return v0
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
    const-string v1, "bySecondGenerator:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$13;->val$second:I

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
