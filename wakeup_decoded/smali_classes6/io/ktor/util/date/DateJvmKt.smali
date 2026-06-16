.class public final Lio/ktor/util/date/DateJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GMT_TIMEZONE:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GMT"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/ktor/util/date/DateJvmKt;->GMT_TIMEZONE:Ljava/util/TimeZone;

    .line 8
    .line 9
    return-void
.end method

.method public static final GMTDate(IIIILio/ktor/util/date/Month;I)Lio/ktor/util/date/GMTDate;
    .locals 2

    const-string v0, "month"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lio/ktor/util/date/DateJvmKt;->GMT_TIMEZONE:Ljava/util/TimeZone;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1, p5}, Ljava/util/Calendar;->set(II)V

    const/4 p5, 0x2

    .line 4
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    invoke-virtual {v0, p5, p4}, Ljava/util/Calendar;->set(II)V

    const/4 p4, 0x5

    .line 5
    invoke-virtual {v0, p4, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p3, 0xb

    .line 6
    invoke-virtual {v0, p3, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xc

    .line 7
    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 8
    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x0

    .line 10
    invoke-static {v0, p0}, Lio/ktor/util/date/DateJvmKt;->toDate(Ljava/util/Calendar;Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;

    move-result-object p0

    return-object p0
.end method

.method public static final GMTDate(Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;
    .locals 2

    .line 1
    sget-object v0, Lio/ktor/util/date/DateJvmKt;->GMT_TIMEZONE:Ljava/util/TimeZone;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lio/ktor/util/date/DateJvmKt;->toDate(Ljava/util/Calendar;Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic GMTDate$default(Ljava/lang/Long;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lio/ktor/util/date/DateJvmKt;->GMTDate(Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final getTimeMillis()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final toDate(Ljava/util/Calendar;Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/16 p1, 0xf

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr p1, v0

    .line 28
    const/16 v0, 0xd

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v0, 0xc

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v0, 0xb

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v0, 0x7

    .line 47
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v5, 0x5

    .line 52
    add-int/2addr v1, v5

    .line 53
    rem-int/2addr v1, v0

    .line 54
    sget-object v0, Lio/ktor/util/date/WeekDay;->Companion:Lio/ktor/util/date/WeekDay$Companion;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lio/ktor/util/date/WeekDay$Companion;->from(I)Lio/ktor/util/date/WeekDay;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v1, 0x6

    .line 65
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    sget-object v1, Lio/ktor/util/date/Month;->Companion:Lio/ktor/util/date/Month$Companion;

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v1, v5}, Lio/ktor/util/date/Month$Companion;->from(I)Lio/ktor/util/date/Month;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    new-instance v12, Lio/ktor/util/date/GMTDate;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    int-to-long p0, p1

    .line 92
    add-long/2addr v10, p0

    .line 93
    move-object v1, v12

    .line 94
    move-object v5, v0

    .line 95
    invoke-direct/range {v1 .. v11}, Lio/ktor/util/date/GMTDate;-><init>(IIILio/ktor/util/date/WeekDay;IILio/ktor/util/date/Month;IJ)V

    .line 96
    .line 97
    .line 98
    return-object v12
.end method

.method public static final toJvmDate(Lio/ktor/util/date/GMTDate;)Ljava/util/Date;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/Date;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/ktor/util/date/GMTDate;->getTimestamp()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
