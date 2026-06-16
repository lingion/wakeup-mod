.class final Lbiweekly/util/com/google/ical/iter/Generators$10;
.super Lbiweekly/util/com/google/ical/iter/Generator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiweekly/util/com/google/ical/iter/Generators;->byHourGenerator([ILbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/iter/Generator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field day:I

.field i:I

.field month:I

.field final synthetic val$dtStart:Lbiweekly/util/com/google/ical/values/DateValue;

.field final synthetic val$dtStartTime:Lbiweekly/util/com/google/ical/values/TimeValue;

.field final synthetic val$uhours:[I

.field year:I


# direct methods
.method constructor <init>(Lbiweekly/util/com/google/ical/values/DateValue;Lbiweekly/util/com/google/ical/values/TimeValue;[I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$10;->val$dtStart:Lbiweekly/util/com/google/ical/values/DateValue;

    .line 2
    .line 3
    iput-object p2, p0, Lbiweekly/util/com/google/ical/iter/Generators$10;->val$dtStartTime:Lbiweekly/util/com/google/ical/values/TimeValue;

    .line 4
    .line 5
    iput-object p3, p0, Lbiweekly/util/com/google/ical/iter/Generators$10;->val$uhours:[I

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
    iput p3, p0, Lbiweekly/util/com/google/ical/iter/Generators$10;->year:I

    .line 15
    .line 16
    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->month()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iput p3, p0, Lbiweekly/util/com/google/ical/iter/Generators$10;->month:I

    .line 21
    .line 22
    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->day()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$10;->day:I

    .line 27
    .line 28
    invoke-interface {p2}, Lbiweekly/util/com/google/ical/values/TimeValue;->hour()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    iget p2, p0, Lbiweekly/util/com/google/ical/iter/Generators$10;->i:I

    .line 33
    .line 34
    iget-object p3, p0, Lbiweekly/util/com/google/ical/iter/Generators$10;->val$uhours:[I

    .line 35
    .line 36
    array-length v0, p3

    .line 37
    if-ge p2, v0, :cond_0

    .line 38
    .line 39
    aget p3, p3, p2

    .line 40
    .line 41
    if-ge p3, p1, :cond_0

    .line 42
    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    iput p2, p0, Lbiweekly/util/com/google/ical/iter/Generators$10;->i:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method generate(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z
    .locals 4

    .line 1
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$10;->year:I

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
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$10;->month:I

    .line 9
    .line 10
    iget v3, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->month:I

    .line 11
    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$10;->day:I

    .line 15
    .line 16
    iget v3, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->day:I

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    :cond_0
    iput v2, p0, Lbiweekly/util/com/google/ical/iter/Generators$10;->i:I

    .line 21
    .line 22
    iput v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$10;->year:I

    .line 23
    .line 24
    iget v0, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->month:I

    .line 25
    .line 26
    iput v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$10;->month:I

    .line 27
    .line 28
    iget v0, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->day:I

    .line 29
    .line 30
    iput v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$10;->day:I

    .line 31
    .line 32
    :cond_1
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$10;->i:I

    .line 33
    .line 34
    iget-object v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$10;->val$uhours:[I

    .line 35
    .line 36
    array-length v3, v1

    .line 37
    if-lt v0, v3, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    add-int/lit8 v2, v0, 0x1

    .line 41
    .line 42
    iput v2, p0, Lbiweekly/util/com/google/ical/iter/Generators$10;->i:I

    .line 43
    .line 44
    aget v0, v1, v0

    .line 45
    .line 46
    iput v0, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->hour:I

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
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
    const-string v1, "byHourGenerator:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$10;->val$uhours:[I

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
