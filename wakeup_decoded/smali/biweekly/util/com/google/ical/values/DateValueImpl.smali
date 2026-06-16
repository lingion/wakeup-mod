.class public Lbiweekly/util/com/google/ical/values/DateValueImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbiweekly/util/com/google/ical/values/DateValue;


# instance fields
.field private final day:I

.field private final month:I

.field private final year:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbiweekly/util/com/google/ical/values/DateValueImpl;->year:I

    .line 5
    .line 6
    iput p2, p0, Lbiweekly/util/com/google/ical/values/DateValueImpl;->month:I

    .line 7
    .line 8
    iput p3, p0, Lbiweekly/util/com/google/ical/values/DateValueImpl;->day:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final compareTo(Lbiweekly/util/com/google/ical/values/DateValue;)I
    .locals 3

    .line 2
    invoke-virtual {p0}, Lbiweekly/util/com/google/ical/values/DateValueImpl;->day()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lbiweekly/util/com/google/ical/values/DateValueImpl;->month()I

    move-result v1

    shl-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Lbiweekly/util/com/google/ical/values/DateValueImpl;->year()I

    move-result v1

    shl-int/lit8 v1, v1, 0x9

    add-int/2addr v0, v1

    .line 5
    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->day()I

    move-result v1

    .line 6
    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->month()I

    move-result v2

    shl-int/lit8 v2, v2, 0x5

    add-int/2addr v1, v2

    .line 7
    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->year()I

    move-result v2

    shl-int/lit8 v2, v2, 0x9

    add-int/2addr v1, v2

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    .line 8
    :cond_0
    instance-of v0, p0, Lbiweekly/util/com/google/ical/values/TimeValue;

    if-nez v0, :cond_2

    .line 9
    instance-of p1, p1, Lbiweekly/util/com/google/ical/values/TimeValue;

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 10
    :cond_2
    move-object v0, p0

    check-cast v0, Lbiweekly/util/com/google/ical/values/TimeValue;

    .line 11
    instance-of v1, p1, Lbiweekly/util/com/google/ical/values/TimeValue;

    if-nez v1, :cond_3

    const/4 p1, 0x1

    return p1

    .line 12
    :cond_3
    check-cast p1, Lbiweekly/util/com/google/ical/values/TimeValue;

    .line 13
    invoke-interface {v0}, Lbiweekly/util/com/google/ical/values/TimeValue;->second()I

    move-result v1

    .line 14
    invoke-interface {v0}, Lbiweekly/util/com/google/ical/values/TimeValue;->minute()I

    move-result v2

    shl-int/lit8 v2, v2, 0x6

    add-int/2addr v1, v2

    .line 15
    invoke-interface {v0}, Lbiweekly/util/com/google/ical/values/TimeValue;->hour()I

    move-result v0

    shl-int/lit8 v0, v0, 0xc

    add-int/2addr v1, v0

    .line 16
    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/TimeValue;->second()I

    move-result v0

    .line 17
    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/TimeValue;->minute()I

    move-result v2

    shl-int/lit8 v2, v2, 0x6

    add-int/2addr v0, v2

    .line 18
    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/TimeValue;->hour()I

    move-result p1

    shl-int/lit8 p1, p1, 0xc

    add-int/2addr v0, p1

    sub-int/2addr v1, v0

    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/util/com/google/ical/values/DateValue;

    invoke-virtual {p0, p1}, Lbiweekly/util/com/google/ical/values/DateValueImpl;->compareTo(Lbiweekly/util/com/google/ical/values/DateValue;)I

    move-result p1

    return p1
.end method

.method public day()I
    .locals 1

    .line 1
    iget v0, p0, Lbiweekly/util/com/google/ical/values/DateValueImpl;->day:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lbiweekly/util/com/google/ical/values/DateValue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lbiweekly/util/com/google/ical/values/DateValue;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbiweekly/util/com/google/ical/values/DateValueImpl;->compareTo(Lbiweekly/util/com/google/ical/values/DateValue;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbiweekly/util/com/google/ical/values/DateValueImpl;->year()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x9

    .line 6
    .line 7
    invoke-virtual {p0}, Lbiweekly/util/com/google/ical/values/DateValueImpl;->month()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    shl-int/lit8 v1, v1, 0x5

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Lbiweekly/util/com/google/ical/values/DateValueImpl;->day()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public month()I
    .locals 1

    .line 1
    iget v0, p0, Lbiweekly/util/com/google/ical/values/DateValueImpl;->month:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lbiweekly/util/com/google/ical/values/DateValueImpl;->year:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lbiweekly/util/com/google/ical/values/DateValueImpl;->month:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lbiweekly/util/com/google/ical/values/DateValueImpl;->day:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    const-string v0, "%04d%02d%02d"

    .line 32
    .line 33
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public year()I
    .locals 1

    .line 1
    iget v0, p0, Lbiweekly/util/com/google/ical/values/DateValueImpl;->year:I

    .line 2
    .line 3
    return v0
.end method
