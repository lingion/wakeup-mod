.class public Lbiweekly/io/ParseContext$TimezonedDate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/io/ParseContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimezonedDate"
.end annotation


# instance fields
.field private final date:Lbiweekly/util/ICalDate;

.field private final property:Lbiweekly/property/ICalProperty;


# direct methods
.method public constructor <init>(Lbiweekly/util/ICalDate;Lbiweekly/property/ICalProperty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbiweekly/io/ParseContext$TimezonedDate;->date:Lbiweekly/util/ICalDate;

    .line 5
    .line 6
    iput-object p2, p0, Lbiweekly/io/ParseContext$TimezonedDate;->property:Lbiweekly/property/ICalProperty;

    .line 7
    .line 8
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
    check-cast p1, Lbiweekly/io/ParseContext$TimezonedDate;

    .line 21
    .line 22
    iget-object v2, p0, Lbiweekly/io/ParseContext$TimezonedDate;->date:Lbiweekly/util/ICalDate;

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p1, Lbiweekly/io/ParseContext$TimezonedDate;->date:Lbiweekly/util/ICalDate;

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v3, p1, Lbiweekly/io/ParseContext$TimezonedDate;->date:Lbiweekly/util/ICalDate;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lbiweekly/util/ICalDate;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    iget-object v2, p0, Lbiweekly/io/ParseContext$TimezonedDate;->property:Lbiweekly/property/ICalProperty;

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    iget-object p1, p1, Lbiweekly/io/ParseContext$TimezonedDate;->property:Lbiweekly/property/ICalProperty;

    .line 45
    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    iget-object p1, p1, Lbiweekly/io/ParseContext$TimezonedDate;->property:Lbiweekly/property/ICalProperty;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lbiweekly/property/ICalProperty;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_6

    .line 56
    .line 57
    return v1

    .line 58
    :cond_6
    return v0
.end method

.method public getDate()Lbiweekly/util/ICalDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/ParseContext$TimezonedDate;->date:Lbiweekly/util/ICalDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProperty()Lbiweekly/property/ICalProperty;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/ParseContext$TimezonedDate;->property:Lbiweekly/property/ICalProperty;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbiweekly/io/ParseContext$TimezonedDate;->date:Lbiweekly/util/ICalDate;

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
    iget-object v2, p0, Lbiweekly/io/ParseContext$TimezonedDate;->property:Lbiweekly/property/ICalProperty;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v2}, Lbiweekly/property/ICalProperty;->hashCode()I

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
