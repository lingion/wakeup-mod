.class public final Lbiweekly/util/Period;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final duration:Lbiweekly/util/Duration;

.field private final endDate:Lbiweekly/util/ICalDate;

.field private final startDate:Lbiweekly/util/ICalDate;


# direct methods
.method public constructor <init>(Lbiweekly/util/ICalDate;Lbiweekly/util/Duration;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lbiweekly/util/Period;->startDate:Lbiweekly/util/ICalDate;

    .line 9
    iput-object p2, p0, Lbiweekly/util/Period;->duration:Lbiweekly/util/Duration;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lbiweekly/util/Period;->endDate:Lbiweekly/util/ICalDate;

    return-void
.end method

.method public constructor <init>(Lbiweekly/util/ICalDate;Lbiweekly/util/ICalDate;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbiweekly/util/Period;->startDate:Lbiweekly/util/ICalDate;

    .line 4
    iput-object p2, p0, Lbiweekly/util/Period;->endDate:Lbiweekly/util/ICalDate;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lbiweekly/util/Period;->duration:Lbiweekly/util/Duration;

    return-void
.end method

.method public constructor <init>(Lbiweekly/util/Period;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-object v0, p1, Lbiweekly/util/Period;->startDate:Lbiweekly/util/ICalDate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Lbiweekly/util/ICalDate;

    iget-object v2, p1, Lbiweekly/util/Period;->startDate:Lbiweekly/util/ICalDate;

    invoke-direct {v0, v2}, Lbiweekly/util/ICalDate;-><init>(Lbiweekly/util/ICalDate;)V

    :goto_0
    iput-object v0, p0, Lbiweekly/util/Period;->startDate:Lbiweekly/util/ICalDate;

    .line 13
    iget-object v0, p1, Lbiweekly/util/Period;->endDate:Lbiweekly/util/ICalDate;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lbiweekly/util/ICalDate;

    iget-object v0, p1, Lbiweekly/util/Period;->endDate:Lbiweekly/util/ICalDate;

    invoke-direct {v1, v0}, Lbiweekly/util/ICalDate;-><init>(Lbiweekly/util/ICalDate;)V

    :goto_1
    iput-object v1, p0, Lbiweekly/util/Period;->endDate:Lbiweekly/util/ICalDate;

    .line 14
    iget-object p1, p1, Lbiweekly/util/Period;->duration:Lbiweekly/util/Duration;

    iput-object p1, p0, Lbiweekly/util/Period;->duration:Lbiweekly/util/Duration;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Lbiweekly/util/Duration;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lbiweekly/util/ICalDate;

    invoke-direct {v0, p1}, Lbiweekly/util/ICalDate;-><init>(Ljava/util/Date;)V

    move-object p1, v0

    :goto_0
    invoke-direct {p0, p1, p2}, Lbiweekly/util/Period;-><init>(Lbiweekly/util/ICalDate;Lbiweekly/util/Duration;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Lbiweekly/util/ICalDate;

    invoke-direct {v1, p1}, Lbiweekly/util/ICalDate;-><init>(Ljava/util/Date;)V

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lbiweekly/util/ICalDate;

    invoke-direct {v0, p2}, Lbiweekly/util/ICalDate;-><init>(Ljava/util/Date;)V

    :goto_1
    invoke-direct {p0, v1, v0}, Lbiweekly/util/Period;-><init>(Lbiweekly/util/ICalDate;Lbiweekly/util/ICalDate;)V

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lbiweekly/util/Period;

    .line 14
    .line 15
    if-eq v3, v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lbiweekly/util/Period;

    .line 19
    .line 20
    iget-object v2, p0, Lbiweekly/util/Period;->duration:Lbiweekly/util/Duration;

    .line 21
    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    iget-object v2, p1, Lbiweekly/util/Period;->duration:Lbiweekly/util/Duration;

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    iget-object v3, p1, Lbiweekly/util/Period;->duration:Lbiweekly/util/Duration;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lbiweekly/util/Duration;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    iget-object v2, p0, Lbiweekly/util/Period;->endDate:Lbiweekly/util/ICalDate;

    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    iget-object v2, p1, Lbiweekly/util/Period;->endDate:Lbiweekly/util/ICalDate;

    .line 43
    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    return v1

    .line 47
    :cond_5
    iget-object v3, p1, Lbiweekly/util/Period;->endDate:Lbiweekly/util/ICalDate;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lbiweekly/util/ICalDate;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    iget-object v2, p0, Lbiweekly/util/Period;->startDate:Lbiweekly/util/ICalDate;

    .line 57
    .line 58
    if-nez v2, :cond_7

    .line 59
    .line 60
    iget-object p1, p1, Lbiweekly/util/Period;->startDate:Lbiweekly/util/ICalDate;

    .line 61
    .line 62
    if-eqz p1, :cond_8

    .line 63
    .line 64
    return v1

    .line 65
    :cond_7
    iget-object p1, p1, Lbiweekly/util/Period;->startDate:Lbiweekly/util/ICalDate;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lbiweekly/util/ICalDate;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_8

    .line 72
    .line 73
    return v1

    .line 74
    :cond_8
    return v0
.end method

.method public getDuration()Lbiweekly/util/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/util/Period;->duration:Lbiweekly/util/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndDate()Lbiweekly/util/ICalDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/util/Period;->endDate:Lbiweekly/util/ICalDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartDate()Lbiweekly/util/ICalDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/util/Period;->startDate:Lbiweekly/util/ICalDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbiweekly/util/Period;->duration:Lbiweekly/util/Duration;

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
    invoke-virtual {v0}, Lbiweekly/util/Duration;->hashCode()I

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
    iget-object v3, p0, Lbiweekly/util/Period;->endDate:Lbiweekly/util/ICalDate;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    add-int/2addr v0, v3

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v2, p0, Lbiweekly/util/Period;->startDate:Lbiweekly/util/ICalDate;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_2
    add-int/2addr v0, v1

    .line 40
    return v0
.end method
