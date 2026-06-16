.class final Lbiweekly/util/com/google/ical/iter/Generators$3;
.super Lbiweekly/util/com/google/ical/iter/Generator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiweekly/util/com/google/ical/iter/Generators;->serialDayGenerator(ILbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/iter/Generator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field date:I

.field month:I

.field nDays:I

.field final synthetic val$dtStart:Lbiweekly/util/com/google/ical/values/DateValue;

.field final synthetic val$interval:I

.field year:I


# direct methods
.method constructor <init>(Lbiweekly/util/com/google/ical/values/DateValue;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$3;->val$dtStart:Lbiweekly/util/com/google/ical/values/DateValue;

    .line 2
    .line 3
    iput p2, p0, Lbiweekly/util/com/google/ical/iter/Generators$3;->val$interval:I

    .line 4
    .line 5
    invoke-direct {p0}, Lbiweekly/util/com/google/ical/iter/Generator;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbiweekly/util/com/google/ical/util/DTBuilder;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lbiweekly/util/com/google/ical/util/DTBuilder;-><init>(Lbiweekly/util/com/google/ical/values/DateValue;)V

    .line 11
    .line 12
    .line 13
    iget p1, v0, Lbiweekly/util/com/google/ical/util/DTBuilder;->day:I

    .line 14
    .line 15
    sub-int/2addr p1, p2

    .line 16
    iput p1, v0, Lbiweekly/util/com/google/ical/util/DTBuilder;->day:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lbiweekly/util/com/google/ical/util/DTBuilder;->toDate()Lbiweekly/util/com/google/ical/values/DateValue;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->year()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lbiweekly/util/com/google/ical/iter/Generators$3;->year:I

    .line 27
    .line 28
    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->month()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lbiweekly/util/com/google/ical/iter/Generators$3;->month:I

    .line 33
    .line 34
    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->day()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$3;->date:I

    .line 39
    .line 40
    iget p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$3;->year:I

    .line 41
    .line 42
    iget p2, p0, Lbiweekly/util/com/google/ical/iter/Generators$3;->month:I

    .line 43
    .line 44
    invoke-static {p1, p2}, Lbiweekly/util/com/google/ical/util/TimeUtils;->monthLength(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$3;->nDays:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method generate(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z
    .locals 7

    .line 1
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$3;->year:I

    .line 2
    .line 3
    iget v1, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->year:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$3;->month:I

    .line 10
    .line 11
    iget v4, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->month:I

    .line 12
    .line 13
    if-ne v0, v4, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$3;->date:I

    .line 16
    .line 17
    iget v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$3;->val$interval:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    iget v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$3;->nDays:I

    .line 21
    .line 22
    if-le v0, v1, :cond_3

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    iget v0, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->month:I

    .line 26
    .line 27
    invoke-static {v1, v0}, Lbiweekly/util/com/google/ical/util/TimeUtils;->monthLength(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$3;->nDays:I

    .line 32
    .line 33
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$3;->val$interval:I

    .line 34
    .line 35
    if-eq v0, v3, :cond_1

    .line 36
    .line 37
    new-instance v0, Lbiweekly/util/com/google/ical/values/DateValueImpl;

    .line 38
    .line 39
    iget v1, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->year:I

    .line 40
    .line 41
    iget v4, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->month:I

    .line 42
    .line 43
    invoke-direct {v0, v1, v4, v3}, Lbiweekly/util/com/google/ical/values/DateValueImpl;-><init>(III)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lbiweekly/util/com/google/ical/values/DateValueImpl;

    .line 47
    .line 48
    iget v4, p0, Lbiweekly/util/com/google/ical/iter/Generators$3;->year:I

    .line 49
    .line 50
    iget v5, p0, Lbiweekly/util/com/google/ical/iter/Generators$3;->month:I

    .line 51
    .line 52
    iget v6, p0, Lbiweekly/util/com/google/ical/iter/Generators$3;->date:I

    .line 53
    .line 54
    invoke-direct {v1, v4, v5, v6}, Lbiweekly/util/com/google/ical/values/DateValueImpl;-><init>(III)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lbiweekly/util/com/google/ical/util/TimeUtils;->daysBetween(Lbiweekly/util/com/google/ical/values/DateValue;Lbiweekly/util/com/google/ical/values/DateValue;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$3;->val$interval:I

    .line 62
    .line 63
    rem-int/2addr v0, v1

    .line 64
    sub-int v0, v1, v0

    .line 65
    .line 66
    rem-int/2addr v0, v1

    .line 67
    add-int/2addr v0, v3

    .line 68
    iget v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$3;->nDays:I

    .line 69
    .line 70
    if-le v0, v1, :cond_2

    .line 71
    .line 72
    return v2

    .line 73
    :cond_1
    const/4 v0, 0x1

    .line 74
    :cond_2
    iget v1, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->year:I

    .line 75
    .line 76
    iput v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$3;->year:I

    .line 77
    .line 78
    iget v1, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->month:I

    .line 79
    .line 80
    iput v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$3;->month:I

    .line 81
    .line 82
    :cond_3
    iput v0, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->day:I

    .line 83
    .line 84
    iput v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$3;->date:I

    .line 85
    .line 86
    return v3
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
    const-string v1, "serialDayGenerator:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$3;->val$interval:I

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
