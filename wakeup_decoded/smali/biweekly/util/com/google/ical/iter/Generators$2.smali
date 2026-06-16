.class final Lbiweekly/util/com/google/ical/iter/Generators$2;
.super Lbiweekly/util/com/google/ical/iter/Generator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiweekly/util/com/google/ical/iter/Generators;->serialMonthGenerator(ILbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/iter/Generator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field month:I

.field final synthetic val$dtStart:Lbiweekly/util/com/google/ical/values/DateValue;

.field final synthetic val$interval:I

.field year:I


# direct methods
.method constructor <init>(Lbiweekly/util/com/google/ical/values/DateValue;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$2;->val$dtStart:Lbiweekly/util/com/google/ical/values/DateValue;

    .line 2
    .line 3
    iput p2, p0, Lbiweekly/util/com/google/ical/iter/Generators$2;->val$interval:I

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
    move-result v0

    .line 12
    iput v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$2;->year:I

    .line 13
    .line 14
    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->month()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr p1, p2

    .line 19
    iput p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$2;->month:I

    .line 20
    .line 21
    :goto_0
    iget p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$2;->month:I

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    if-ge p1, p2, :cond_0

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0xc

    .line 27
    .line 28
    iput p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$2;->month:I

    .line 29
    .line 30
    iget p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$2;->year:I

    .line 31
    .line 32
    sub-int/2addr p1, p2

    .line 33
    iput p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$2;->year:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method generate(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z
    .locals 6

    .line 1
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$2;->year:I

    .line 2
    .line 3
    iget v1, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->year:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/16 v4, 0xc

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sub-int v0, v1, v0

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0xc

    .line 14
    .line 15
    iget v5, p0, Lbiweekly/util/com/google/ical/iter/Generators$2;->month:I

    .line 16
    .line 17
    sub-int/2addr v5, v3

    .line 18
    sub-int/2addr v0, v5

    .line 19
    iget v5, p0, Lbiweekly/util/com/google/ical/iter/Generators$2;->val$interval:I

    .line 20
    .line 21
    rem-int/2addr v0, v5

    .line 22
    sub-int v0, v5, v0

    .line 23
    .line 24
    rem-int/2addr v0, v5

    .line 25
    add-int/2addr v0, v3

    .line 26
    if-le v0, v4, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    iput v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$2;->year:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$2;->month:I

    .line 33
    .line 34
    iget v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$2;->val$interval:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    if-le v0, v4, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    :goto_0
    iput v0, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->month:I

    .line 41
    .line 42
    iput v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$2;->month:I

    .line 43
    .line 44
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
    const-string v1, "serialMonthGenerator:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$2;->val$interval:I

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
