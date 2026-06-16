.class final Lbiweekly/util/com/google/ical/iter/Generators$11;
.super Lbiweekly/util/com/google/ical/iter/SingleValueGenerator;
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

.field month:I

.field final synthetic val$minute:I

.field year:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$11;->val$minute:I

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
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$11;->year:I

    .line 2
    .line 3
    iget v1, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->year:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$11;->month:I

    .line 8
    .line 9
    iget v2, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->month:I

    .line 10
    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$11;->day:I

    .line 14
    .line 15
    iget v2, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->day:I

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$11;->hour:I

    .line 20
    .line 21
    iget v2, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->hour:I

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    iput v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$11;->year:I

    .line 29
    .line 30
    iget v0, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->month:I

    .line 31
    .line 32
    iput v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$11;->month:I

    .line 33
    .line 34
    iget v0, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->day:I

    .line 35
    .line 36
    iput v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$11;->day:I

    .line 37
    .line 38
    iget v0, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->hour:I

    .line 39
    .line 40
    iput v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$11;->hour:I

    .line 41
    .line 42
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$11;->val$minute:I

    .line 43
    .line 44
    iput v0, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->minute:I

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$11;->val$minute:I

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
    const-string v1, "byMinuteGenerator:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$11;->val$minute:I

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
