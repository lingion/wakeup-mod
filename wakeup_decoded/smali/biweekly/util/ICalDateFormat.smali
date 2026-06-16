.class public enum Lbiweekly/util/ICalDateFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbiweekly/util/ICalDateFormat$TimestampPattern;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbiweekly/util/ICalDateFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbiweekly/util/ICalDateFormat;

.field public static final enum DATE_BASIC:Lbiweekly/util/ICalDateFormat;

.field public static final enum DATE_EXTENDED:Lbiweekly/util/ICalDateFormat;

.field public static final enum DATE_TIME_BASIC:Lbiweekly/util/ICalDateFormat;

.field public static final enum DATE_TIME_BASIC_WITHOUT_TZ:Lbiweekly/util/ICalDateFormat;

.field public static final enum DATE_TIME_EXTENDED:Lbiweekly/util/ICalDateFormat;

.field public static final enum DATE_TIME_EXTENDED_WITHOUT_TZ:Lbiweekly/util/ICalDateFormat;

.field public static final enum UTC_TIME_BASIC:Lbiweekly/util/ICalDateFormat;

.field public static final enum UTC_TIME_EXTENDED:Lbiweekly/util/ICalDateFormat;


# instance fields
.field protected final formatStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lbiweekly/util/ICalDateFormat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "yyyyMMdd"

    .line 5
    .line 6
    const-string v3, "DATE_BASIC"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lbiweekly/util/ICalDateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbiweekly/util/ICalDateFormat;->DATE_BASIC:Lbiweekly/util/ICalDateFormat;

    .line 12
    .line 13
    new-instance v2, Lbiweekly/util/ICalDateFormat;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "yyyy-MM-dd"

    .line 17
    .line 18
    const-string v5, "DATE_EXTENDED"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lbiweekly/util/ICalDateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lbiweekly/util/ICalDateFormat;->DATE_EXTENDED:Lbiweekly/util/ICalDateFormat;

    .line 24
    .line 25
    new-instance v4, Lbiweekly/util/ICalDateFormat;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "yyyyMMdd\'T\'HHmmssZ"

    .line 29
    .line 30
    const-string v7, "DATE_TIME_BASIC"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lbiweekly/util/ICalDateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lbiweekly/util/ICalDateFormat;->DATE_TIME_BASIC:Lbiweekly/util/ICalDateFormat;

    .line 36
    .line 37
    new-instance v6, Lbiweekly/util/ICalDateFormat;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "yyyyMMdd\'T\'HHmmss"

    .line 41
    .line 42
    const-string v9, "DATE_TIME_BASIC_WITHOUT_TZ"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lbiweekly/util/ICalDateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lbiweekly/util/ICalDateFormat;->DATE_TIME_BASIC_WITHOUT_TZ:Lbiweekly/util/ICalDateFormat;

    .line 48
    .line 49
    new-instance v8, Lbiweekly/util/ICalDateFormat$1;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const-string v10, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 53
    .line 54
    const-string v11, "DATE_TIME_EXTENDED"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, Lbiweekly/util/ICalDateFormat$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lbiweekly/util/ICalDateFormat;->DATE_TIME_EXTENDED:Lbiweekly/util/ICalDateFormat;

    .line 60
    .line 61
    new-instance v10, Lbiweekly/util/ICalDateFormat;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    const-string v12, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 65
    .line 66
    const-string v13, "DATE_TIME_EXTENDED_WITHOUT_TZ"

    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v12}, Lbiweekly/util/ICalDateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lbiweekly/util/ICalDateFormat;->DATE_TIME_EXTENDED_WITHOUT_TZ:Lbiweekly/util/ICalDateFormat;

    .line 72
    .line 73
    new-instance v12, Lbiweekly/util/ICalDateFormat$2;

    .line 74
    .line 75
    const/4 v13, 0x6

    .line 76
    const-string v14, "yyyyMMdd\'T\'HHmmss\'Z\'"

    .line 77
    .line 78
    const-string v15, "UTC_TIME_BASIC"

    .line 79
    .line 80
    invoke-direct {v12, v15, v13, v14}, Lbiweekly/util/ICalDateFormat$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v12, Lbiweekly/util/ICalDateFormat;->UTC_TIME_BASIC:Lbiweekly/util/ICalDateFormat;

    .line 84
    .line 85
    new-instance v14, Lbiweekly/util/ICalDateFormat$3;

    .line 86
    .line 87
    const/4 v15, 0x7

    .line 88
    const-string v13, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 89
    .line 90
    const-string v11, "UTC_TIME_EXTENDED"

    .line 91
    .line 92
    invoke-direct {v14, v11, v15, v13}, Lbiweekly/util/ICalDateFormat$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v14, Lbiweekly/util/ICalDateFormat;->UTC_TIME_EXTENDED:Lbiweekly/util/ICalDateFormat;

    .line 96
    .line 97
    const/16 v11, 0x8

    .line 98
    .line 99
    new-array v11, v11, [Lbiweekly/util/ICalDateFormat;

    .line 100
    .line 101
    aput-object v0, v11, v1

    .line 102
    .line 103
    aput-object v2, v11, v3

    .line 104
    .line 105
    aput-object v4, v11, v5

    .line 106
    .line 107
    aput-object v6, v11, v7

    .line 108
    .line 109
    aput-object v8, v11, v9

    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    aput-object v10, v11, v0

    .line 113
    .line 114
    const/4 v0, 0x6

    .line 115
    aput-object v12, v11, v0

    .line 116
    .line 117
    aput-object v14, v11, v15

    .line 118
    .line 119
    sput-object v11, Lbiweekly/util/ICalDateFormat;->$VALUES:[Lbiweekly/util/ICalDateFormat;

    .line 120
    .line 121
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lbiweekly/util/ICalDateFormat;->formatStr:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lbiweekly/util/ICalDateFormat$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbiweekly/util/ICalDateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static dateHasTime(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "T"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static dateHasTimezone(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lbiweekly/util/ICalDateFormat;->isUTC(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, ".*?[-+]\\d\\d:?\\d\\d"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
.end method

.method public static isUTC(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Z"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lbiweekly/util/ICalDateFormat;->parse(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;
    .locals 2

    .line 2
    new-instance v0, Lbiweekly/util/ICalDateFormat$TimestampPattern;

    invoke-direct {v0, p0}, Lbiweekly/util/ICalDateFormat$TimestampPattern;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lbiweekly/util/ICalDateFormat$TimestampPattern;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v0}, Lbiweekly/util/ICalDateFormat$TimestampPattern;->hasOffset()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    const-string p0, "UTC"

    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 6
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    .line 7
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/util/Calendar;->clear()V

    .line 9
    invoke-virtual {v0}, Lbiweekly/util/ICalDateFormat$TimestampPattern;->year()I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 10
    invoke-virtual {v0}, Lbiweekly/util/ICalDateFormat$TimestampPattern;->month()I

    move-result p1

    sub-int/2addr p1, v1

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 11
    invoke-virtual {v0}, Lbiweekly/util/ICalDateFormat$TimestampPattern;->date()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 12
    invoke-virtual {v0}, Lbiweekly/util/ICalDateFormat$TimestampPattern;->hasTime()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0xb

    .line 13
    invoke-virtual {v0}, Lbiweekly/util/ICalDateFormat$TimestampPattern;->hour()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 14
    invoke-virtual {v0}, Lbiweekly/util/ICalDateFormat$TimestampPattern;->minute()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 15
    invoke-virtual {v0}, Lbiweekly/util/ICalDateFormat$TimestampPattern;->second()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 16
    invoke-virtual {v0}, Lbiweekly/util/ICalDateFormat$TimestampPattern;->millisecond()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 17
    invoke-virtual {v0}, Lbiweekly/util/ICalDateFormat$TimestampPattern;->hasOffset()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0xf

    .line 18
    invoke-virtual {v0}, Lbiweekly/util/ICalDateFormat$TimestampPattern;->offsetMillis()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 20
    :cond_3
    invoke-static {p0}, Lbiweekly/util/ICalDateFormat;->parseException(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method private static parseException(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Date string \""

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, "\" is not in a valid ISO-8601 format."

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static parseTimeZoneId(Ljava/lang/String;)Ljava/util/TimeZone;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "GMT"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbiweekly/util/ICalDateFormat;
    .locals 1

    .line 1
    const-class v0, Lbiweekly/util/ICalDateFormat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbiweekly/util/ICalDateFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbiweekly/util/ICalDateFormat;
    .locals 1

    .line 1
    sget-object v0, Lbiweekly/util/ICalDateFormat;->$VALUES:[Lbiweekly/util/ICalDateFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbiweekly/util/ICalDateFormat;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbiweekly/util/ICalDateFormat;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public format(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lbiweekly/util/ICalDateFormat;->format(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p2}, Lbiweekly/util/ICalDateFormat;->getDateFormat(Ljava/util/TimeZone;)Ljava/text/DateFormat;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDateFormat()Ljava/text/DateFormat;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lbiweekly/util/ICalDateFormat;->getDateFormat(Ljava/util/TimeZone;)Ljava/text/DateFormat;

    move-result-object v0

    return-object v0
.end method

.method public getDateFormat(Ljava/util/TimeZone;)Ljava/text/DateFormat;
    .locals 3

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lbiweekly/util/ICalDateFormat;->formatStr:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_0
    return-object v0
.end method
