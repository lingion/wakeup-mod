.class public Lbiweekly/io/scribe/property/DaylightScribe;
.super Lbiweekly/io/scribe/property/ICalPropertyScribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/property/ICalPropertyScribe<",
        "Lbiweekly/property/Daylight;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lbiweekly/property/Daylight;

    .line 2
    .line 3
    const-string v1, "DAYLIGHT"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected _parseText(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/Daylight;
    .locals 7

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 2
    new-instance p4, Lo000OooO/o00000OO$OooO0O0;

    invoke-direct {p4, p1}, Lo000OooO/o00000OO$OooO0O0;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p4}, Lo000OooO/o00000OO$OooO0O0;->OooO0O0()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    move v1, p1

    .line 5
    :goto_0
    invoke-virtual {p4}, Lo000OooO/o00000OO$OooO0O0;->OooO0O0()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 6
    :try_start_0
    invoke-static {p1}, Lbiweekly/util/UtcOffset;->parse(Ljava/lang/String;)Lbiweekly/util/UtcOffset;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    goto :goto_1

    .line 7
    :catch_0
    new-instance p4, Lbiweekly/io/CannotParseException;

    const/16 v0, 0x21

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, p3

    invoke-direct {p4, v0, p2}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p4

    :cond_1
    move-object v2, v0

    .line 8
    :goto_1
    invoke-virtual {p4}, Lo000OooO/o00000OO$OooO0O0;->OooO0O0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    :try_start_1
    invoke-static {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->date(Ljava/lang/String;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;

    move-result-object v3

    invoke-virtual {v3}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;->parse()Lbiweekly/util/ICalDate;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, p1

    goto :goto_2

    .line 10
    :catch_1
    new-instance p4, Lbiweekly/io/CannotParseException;

    const/16 v0, 0x22

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, p3

    invoke-direct {p4, v0, p2}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p4

    :cond_2
    move-object v3, v0

    .line 11
    :goto_2
    invoke-virtual {p4}, Lo000OooO/o00000OO$OooO0O0;->OooO0O0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    :try_start_2
    invoke-static {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->date(Ljava/lang/String;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;

    move-result-object v0

    invoke-virtual {v0}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;->parse()Lbiweekly/util/ICalDate;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v4, p1

    goto :goto_3

    .line 13
    :catch_2
    new-instance p4, Lbiweekly/io/CannotParseException;

    const/16 v0, 0x23

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, p3

    invoke-direct {p4, v0, p2}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p4

    :cond_3
    move-object v4, v0

    .line 14
    :goto_3
    invoke-virtual {p4}, Lo000OooO/o00000OO$OooO0O0;->OooO0O0()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {p4}, Lo000OooO/o00000OO$OooO0O0;->OooO0O0()Ljava/lang/String;

    move-result-object v6

    .line 16
    new-instance p1, Lbiweekly/property/Daylight;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lbiweekly/property/Daylight;-><init>(ZLbiweekly/util/UtcOffset;Lbiweekly/util/ICalDate;Lbiweekly/util/ICalDate;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method protected bridge synthetic _parseText(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbiweekly/io/scribe/property/DaylightScribe;->_parseText(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/Daylight;

    move-result-object p1

    return-object p1
.end method

.method protected _writeText(Lbiweekly/property/Daylight;Lbiweekly/io/WriteContext;)Ljava/lang/String;
    .locals 5

    .line 2
    invoke-virtual {p1}, Lbiweekly/property/Daylight;->isDaylight()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    const-string p1, "FALSE"

    return-object p1

    .line 4
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    const-string v0, "TRUE"

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1}, Lbiweekly/property/Daylight;->getOffset()Lbiweekly/util/UtcOffset;

    move-result-object v0

    .line 7
    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lbiweekly/util/UtcOffset;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p1}, Lbiweekly/property/Daylight;->getStart()Lbiweekly/util/ICalDate;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lbiweekly/util/ICalDate;->getRawComponents()Lbiweekly/util/DateTimeComponents;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lbiweekly/util/ICalDate;->getRawComponents()Lbiweekly/util/DateTimeComponents;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lbiweekly/util/DateTimeComponents;->toString(ZZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    move-object v0, v1

    :goto_2
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1}, Lbiweekly/property/Daylight;->getEnd()Lbiweekly/util/ICalDate;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0}, Lbiweekly/util/ICalDate;->getRawComponents()Lbiweekly/util/DateTimeComponents;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lbiweekly/util/ICalDate;->getRawComponents()Lbiweekly/util/DateTimeComponents;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lbiweekly/util/DateTimeComponents;->toString(ZZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    :goto_3
    move-object v0, v1

    :goto_4
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p1}, Lbiweekly/property/Daylight;->getStandardName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    .line 13
    :cond_6
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p1}, Lbiweekly/property/Daylight;->getDaylightName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    move-object v1, p1

    .line 15
    :goto_5
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {p2, v2, v3}, Lo000OooO/o00000OO;->OooOOO0(Ljava/util/List;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeText(Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/Daylight;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/DaylightScribe;->_writeText(Lbiweekly/property/Daylight;Lbiweekly/io/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedVersions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lbiweekly/ICalVersion;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbiweekly/ICalVersion;->V1_0:Lbiweekly/ICalVersion;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
