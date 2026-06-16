.class public Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/io/scribe/property/ICalPropertyScribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "DateWriter"
.end annotation


# instance fields
.field private date:Lbiweekly/util/ICalDate;

.field private extended:Z

.field private observance:Z

.field private timezone:Ljava/util/TimeZone;

.field private utc:Z


# direct methods
.method public constructor <init>(Lbiweekly/util/ICalDate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->observance:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->extended:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->utc:Z

    .line 10
    .line 11
    iput-object p1, p0, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->date:Lbiweekly/util/ICalDate;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public extended(Z)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->extended:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public observance(Z)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->observance:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public tz(ZLjava/util/TimeZone;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    iput-object p2, p0, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->timezone:Ljava/util/TimeZone;

    .line 8
    .line 9
    return-object p0
.end method

.method public utc(Z)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->utc:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public write()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->date:Lbiweekly/util/ICalDate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-boolean v1, p0, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->observance:Z

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Lbiweekly/util/ICalDate;->getRawComponents()Lbiweekly/util/DateTimeComponents;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->extended:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lbiweekly/util/ICalDateFormat;->DATE_TIME_EXTENDED_WITHOUT_TZ:Lbiweekly/util/ICalDateFormat;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lbiweekly/util/ICalDateFormat;->DATE_TIME_BASIC_WITHOUT_TZ:Lbiweekly/util/ICalDateFormat;

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->date:Lbiweekly/util/ICalDate;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbiweekly/util/ICalDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_2
    const/4 v1, 0x1

    .line 35
    iget-boolean v2, p0, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->extended:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lbiweekly/util/DateTimeComponents;->toString(ZZ)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_3
    iget-boolean v1, p0, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->utc:Z

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    iget-boolean v1, p0, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->extended:Z

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    sget-object v1, Lbiweekly/util/ICalDateFormat;->UTC_TIME_EXTENDED:Lbiweekly/util/ICalDateFormat;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    sget-object v1, Lbiweekly/util/ICalDateFormat;->UTC_TIME_BASIC:Lbiweekly/util/ICalDateFormat;

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v1, v0}, Lbiweekly/util/ICalDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_5
    iget-object v1, p0, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->timezone:Ljava/util/TimeZone;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbiweekly/util/ICalDate;->hasTime()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    iget-boolean v0, p0, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->extended:Z

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    sget-object v0, Lbiweekly/util/ICalDateFormat;->UTC_TIME_EXTENDED:Lbiweekly/util/ICalDateFormat;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    sget-object v0, Lbiweekly/util/ICalDateFormat;->UTC_TIME_BASIC:Lbiweekly/util/ICalDateFormat;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_7
    iget-boolean v0, p0, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->extended:Z

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    sget-object v0, Lbiweekly/util/ICalDateFormat;->DATE_TIME_EXTENDED_WITHOUT_TZ:Lbiweekly/util/ICalDateFormat;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_8
    sget-object v0, Lbiweekly/util/ICalDateFormat;->DATE_TIME_BASIC_WITHOUT_TZ:Lbiweekly/util/ICalDateFormat;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_9
    iget-boolean v0, p0, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->extended:Z

    .line 91
    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    sget-object v0, Lbiweekly/util/ICalDateFormat;->DATE_EXTENDED:Lbiweekly/util/ICalDateFormat;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_a
    sget-object v0, Lbiweekly/util/ICalDateFormat;->DATE_BASIC:Lbiweekly/util/ICalDateFormat;

    .line 98
    .line 99
    :goto_2
    const/4 v1, 0x0

    .line 100
    :goto_3
    iget-object v2, p0, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->date:Lbiweekly/util/ICalDate;

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Lbiweekly/util/ICalDateFormat;->format(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
