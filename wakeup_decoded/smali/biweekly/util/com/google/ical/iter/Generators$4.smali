.class final Lbiweekly/util/com/google/ical/iter/Generators$4;
.super Lbiweekly/util/com/google/ical/iter/Generator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiweekly/util/com/google/ical/iter/Generators;->serialHourGenerator(ILbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/iter/Generator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field day:I

.field hour:I

.field month:I

.field final synthetic val$dtStart:Lbiweekly/util/com/google/ical/values/DateValue;

.field final synthetic val$dtStartTime:Lbiweekly/util/com/google/ical/values/TimeValue;

.field final synthetic val$interval:I

.field year:I


# direct methods
.method constructor <init>(Lbiweekly/util/com/google/ical/values/TimeValue;ILbiweekly/util/com/google/ical/values/DateValue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$4;->val$dtStartTime:Lbiweekly/util/com/google/ical/values/TimeValue;

    .line 2
    .line 3
    iput p2, p0, Lbiweekly/util/com/google/ical/iter/Generators$4;->val$interval:I

    .line 4
    .line 5
    iput-object p3, p0, Lbiweekly/util/com/google/ical/iter/Generators$4;->val$dtStart:Lbiweekly/util/com/google/ical/values/DateValue;

    .line 6
    .line 7
    invoke-direct {p0}, Lbiweekly/util/com/google/ical/iter/Generator;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/TimeValue;->hour()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-int/2addr p1, p2

    .line 15
    iput p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$4;->hour:I

    .line 16
    .line 17
    invoke-interface {p3}, Lbiweekly/util/com/google/ical/values/DateValue;->day()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$4;->day:I

    .line 22
    .line 23
    invoke-interface {p3}, Lbiweekly/util/com/google/ical/values/DateValue;->month()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$4;->month:I

    .line 28
    .line 29
    invoke-interface {p3}, Lbiweekly/util/com/google/ical/values/DateValue;->year()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$4;->year:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method generate(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z
    .locals 5

    .line 1
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$4;->day:I

    .line 2
    .line 3
    iget v1, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->day:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x17

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$4;->month:I

    .line 11
    .line 12
    iget v4, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->month:I

    .line 13
    .line 14
    if-ne v1, v4, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$4;->year:I

    .line 17
    .line 18
    iget v4, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->year:I

    .line 19
    .line 20
    if-eq v1, v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$4;->hour:I

    .line 24
    .line 25
    iget v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$4;->val$interval:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    if-le v0, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    :goto_0
    iget v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$4;->year:I

    .line 32
    .line 33
    iget v4, p0, Lbiweekly/util/com/google/ical/iter/Generators$4;->month:I

    .line 34
    .line 35
    invoke-static {p1, v1, v4, v0}, Lbiweekly/util/com/google/ical/iter/Generators;->access$000(Lbiweekly/util/com/google/ical/util/DTBuilder;III)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    mul-int/lit8 v0, v0, 0x18

    .line 40
    .line 41
    iget v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$4;->hour:I

    .line 42
    .line 43
    sub-int/2addr v0, v1

    .line 44
    iget v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$4;->val$interval:I

    .line 45
    .line 46
    rem-int/2addr v0, v1

    .line 47
    sub-int v0, v1, v0

    .line 48
    .line 49
    rem-int/2addr v0, v1

    .line 50
    if-le v0, v3, :cond_2

    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    iget v1, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->day:I

    .line 54
    .line 55
    iput v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$4;->day:I

    .line 56
    .line 57
    iget v1, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->month:I

    .line 58
    .line 59
    iput v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$4;->month:I

    .line 60
    .line 61
    iget v1, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->year:I

    .line 62
    .line 63
    iput v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$4;->year:I

    .line 64
    .line 65
    :cond_3
    iput v0, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->hour:I

    .line 66
    .line 67
    iput v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$4;->hour:I

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
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
    const-string v1, "serialHourGenerator:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$4;->val$interval:I

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
