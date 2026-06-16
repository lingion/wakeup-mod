.class public Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;
.super Lbiweekly/util/com/google/ical/values/DateValueImpl;
.source "SourceFile"

# interfaces
.implements Lbiweekly/util/com/google/ical/values/DateTimeValue;


# instance fields
.field private final hour:I

.field private final minute:I

.field private final second:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbiweekly/util/com/google/ical/values/DateValueImpl;-><init>(III)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;->hour:I

    .line 5
    .line 6
    iput p5, p0, Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;->minute:I

    .line 7
    .line 8
    iput p6, p0, Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;->second:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lbiweekly/util/com/google/ical/values/DateValueImpl;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;->hour:I

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0xc

    .line 8
    .line 9
    iget v2, p0, Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;->minute:I

    .line 10
    .line 11
    shl-int/lit8 v2, v2, 0x6

    .line 12
    .line 13
    add-int/2addr v1, v2

    .line 14
    iget v2, p0, Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;->second:I

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    xor-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public hour()I
    .locals 1

    .line 1
    iget v0, p0, Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;->hour:I

    .line 2
    .line 3
    return v0
.end method

.method public minute()I
    .locals 1

    .line 1
    iget v0, p0, Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;->minute:I

    .line 2
    .line 3
    return v0
.end method

.method public second()I
    .locals 1

    .line 1
    iget v0, p0, Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;->second:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-super {p0}, Lbiweekly/util/com/google/ical/values/DateValueImpl;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;->hour:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;->minute:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, p0, Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;->second:I

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x4

    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v0, v4, v5

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v4, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v2, v4, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v3, v4, v0

    .line 37
    .line 38
    const-string v0, "%sT%02d%02d%02d"

    .line 39
    .line 40
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
