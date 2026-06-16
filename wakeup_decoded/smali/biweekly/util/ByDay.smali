.class public Lbiweekly/util/ByDay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final day:Lbiweekly/util/DayOfWeek;

.field private final num:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lbiweekly/util/DayOfWeek;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lbiweekly/util/ByDay;-><init>(Ljava/lang/Integer;Lbiweekly/util/DayOfWeek;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lbiweekly/util/DayOfWeek;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbiweekly/util/ByDay;->num:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lbiweekly/util/ByDay;->day:Lbiweekly/util/DayOfWeek;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lbiweekly/util/ByDay;

    .line 21
    .line 22
    iget-object v2, p0, Lbiweekly/util/ByDay;->day:Lbiweekly/util/DayOfWeek;

    .line 23
    .line 24
    iget-object v3, p1, Lbiweekly/util/ByDay;->day:Lbiweekly/util/DayOfWeek;

    .line 25
    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    iget-object v2, p0, Lbiweekly/util/ByDay;->num:Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez v2, :cond_4

    .line 32
    .line 33
    iget-object p1, p1, Lbiweekly/util/ByDay;->num:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    iget-object p1, p1, Lbiweekly/util/ByDay;->num:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_5

    .line 45
    .line 46
    return v1

    .line 47
    :cond_5
    return v0
.end method

.method public getDay()Lbiweekly/util/DayOfWeek;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/util/ByDay;->day:Lbiweekly/util/DayOfWeek;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNum()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/util/ByDay;->num:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbiweekly/util/ByDay;->day:Lbiweekly/util/DayOfWeek;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v2, p0, Lbiweekly/util/ByDay;->num:Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_1
    add-int/2addr v0, v1

    .line 27
    return v0
.end method
