.class public abstract Lbiweekly/io/scribe/property/VCalAlarmPropertyScribe;
.super Lbiweekly/io/scribe/property/ICalPropertyScribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbiweekly/property/VCalAlarmProperty;",
        ">",
        "Lbiweekly/io/scribe/property/ICalPropertyScribe<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lbiweekly/io/scribe/property/ICalPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Lbiweekly/ICalDataType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lbiweekly/ICalDataType;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lbiweekly/io/scribe/property/ICalPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;Lbiweekly/ICalDataType;)V

    return-void
.end method

.method private next(Lo000OooO/o00000OO$OooO0O0;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo000OooO/o00000OO$OooO0O0;->OooO0O0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, p1

    .line 21
    :goto_0
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic _parseText(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbiweekly/io/scribe/property/VCalAlarmPropertyScribe;->_parseText(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/VCalAlarmProperty;

    move-result-object p1

    return-object p1
.end method

.method protected _parseText(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/VCalAlarmProperty;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbiweekly/ICalDataType;",
            "Lbiweekly/parameter/ICalParameters;",
            "Lbiweekly/io/ParseContext;",
            ")TT;"
        }
    .end annotation

    const/4 p4, 0x0

    const/4 v0, 0x1

    .line 2
    new-instance v1, Lo000OooO/o00000OO$OooO0O0;

    invoke-direct {v1, p1}, Lo000OooO/o00000OO$OooO0O0;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v1}, Lbiweekly/io/scribe/property/VCalAlarmPropertyScribe;->next(Lo000OooO/o00000OO$OooO0O0;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object p1, v2

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->date(Ljava/lang/String;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;

    move-result-object v3

    invoke-virtual {v3}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;->parse()Lbiweekly/util/ICalDate;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    :goto_0
    invoke-direct {p0, v1}, Lbiweekly/io/scribe/property/VCalAlarmPropertyScribe;->next(Lo000OooO/o00000OO$OooO0O0;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_1

    .line 6
    :cond_1
    :try_start_1
    invoke-static {v3}, Lbiweekly/util/Duration;->parse(Ljava/lang/String;)Lbiweekly/util/Duration;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    :goto_1
    invoke-direct {p0, v1}, Lbiweekly/io/scribe/property/VCalAlarmPropertyScribe;->next(Lo000OooO/o00000OO$OooO0O0;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    :try_start_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 9
    :goto_2
    invoke-virtual {p0, p2, v1}, Lbiweekly/io/scribe/property/VCalAlarmPropertyScribe;->create(Lbiweekly/ICalDataType;Lo000OooO/o00000OO$OooO0O0;)Lbiweekly/property/VCalAlarmProperty;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Lbiweekly/property/VCalAlarmProperty;->setStart(Ljava/util/Date;)V

    .line 11
    invoke-virtual {p2, v3}, Lbiweekly/property/VCalAlarmProperty;->setSnooze(Lbiweekly/util/Duration;)V

    .line 12
    invoke-virtual {p2, v2}, Lbiweekly/property/VCalAlarmProperty;->setRepeat(Ljava/lang/Integer;)V

    .line 13
    invoke-virtual {p2, p3}, Lbiweekly/property/ICalProperty;->setParameters(Lbiweekly/parameter/ICalParameters;)V

    .line 14
    new-instance p1, Lbiweekly/io/DataModelConversionException;

    invoke-direct {p1, p2}, Lbiweekly/io/DataModelConversionException;-><init>(Lbiweekly/property/ICalProperty;)V

    .line 15
    invoke-virtual {p0, p2}, Lbiweekly/io/scribe/property/VCalAlarmPropertyScribe;->toVAlarm(Lbiweekly/property/VCalAlarmProperty;)Lbiweekly/component/VAlarm;

    move-result-object p2

    .line 16
    invoke-virtual {p1}, Lbiweekly/io/DataModelConversionException;->getComponents()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    throw p1

    .line 18
    :catch_0
    new-instance p1, Lbiweekly/io/CannotParseException;

    const/16 p2, 0x18

    new-array p3, v0, [Ljava/lang/Object;

    aput-object v4, p3, p4

    invoke-direct {p1, p2, p3}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1

    .line 19
    :catch_1
    new-instance p1, Lbiweekly/io/CannotParseException;

    const/16 p2, 0x1a

    new-array p3, v0, [Ljava/lang/Object;

    aput-object v3, p3, p4

    invoke-direct {p1, p2, p3}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1

    .line 20
    :catch_2
    new-instance p2, Lbiweekly/io/CannotParseException;

    const/16 p3, 0x1b

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, p4

    invoke-direct {p2, p3, v0}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p2
.end method

.method protected bridge synthetic _writeText(Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/VCalAlarmProperty;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/VCalAlarmPropertyScribe;->_writeText(Lbiweekly/property/VCalAlarmProperty;Lbiweekly/io/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected _writeText(Lbiweekly/property/VCalAlarmProperty;Lbiweekly/io/WriteContext;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lbiweekly/io/WriteContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lbiweekly/property/VCalAlarmProperty;->getStart()Ljava/util/Date;

    move-result-object v1

    .line 4
    invoke-static {v1, p1, p2}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->date(Ljava/util/Date;Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->extended(Z)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object v1

    invoke-virtual {v1}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->write()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1}, Lbiweekly/property/VCalAlarmProperty;->getSnooze()Lbiweekly/util/Duration;

    move-result-object v1

    .line 7
    const-string v3, ""

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbiweekly/util/Duration;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p1}, Lbiweekly/property/VCalAlarmProperty;->getRepeat()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0, p1}, Lbiweekly/io/scribe/property/VCalAlarmPropertyScribe;->writeData(Lbiweekly/property/VCalAlarmProperty;)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-virtual {p2}, Lbiweekly/io/WriteContext;->getVersion()Lbiweekly/ICalVersion;

    move-result-object p1

    sget-object p2, Lbiweekly/ICalVersion;->V1_0:Lbiweekly/ICalVersion;

    const/4 v1, 0x1

    if-eq p1, p2, :cond_2

    const/4 v2, 0x1

    .line 15
    :cond_2
    invoke-static {v0, v2, v1}, Lo000OooO/o00000OO;->OooOOO0(Ljava/util/List;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract action()Lbiweekly/property/Action;
.end method

.method protected abstract create(Lbiweekly/ICalDataType;Lo000OooO/o00000OO$OooO0O0;)Lbiweekly/property/VCalAlarmProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/ICalDataType;",
            "Lo000OooO/o00000OO$OooO0O0;",
            ")TT;"
        }
    .end annotation
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

.method protected toVAlarm(Lbiweekly/property/VCalAlarmProperty;)Lbiweekly/component/VAlarm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lbiweekly/component/VAlarm;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbiweekly/property/Trigger;

    invoke-virtual {p1}, Lbiweekly/property/VCalAlarmProperty;->getStart()Ljava/util/Date;

    move-result-object v1

    invoke-direct {v0, v1}, Lbiweekly/property/Trigger;-><init>(Ljava/util/Date;)V

    .line 2
    new-instance v1, Lbiweekly/component/VAlarm;

    invoke-virtual {p0}, Lbiweekly/io/scribe/property/VCalAlarmPropertyScribe;->action()Lbiweekly/property/Action;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbiweekly/component/VAlarm;-><init>(Lbiweekly/property/Action;Lbiweekly/property/Trigger;)V

    .line 3
    invoke-virtual {p1}, Lbiweekly/property/VCalAlarmProperty;->getSnooze()Lbiweekly/util/Duration;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbiweekly/component/VAlarm;->setDuration(Lbiweekly/util/Duration;)Lbiweekly/property/DurationProperty;

    .line 4
    invoke-virtual {p1}, Lbiweekly/property/VCalAlarmProperty;->getRepeat()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbiweekly/component/VAlarm;->setRepeat(Ljava/lang/Integer;)Lbiweekly/property/Repeat;

    .line 5
    invoke-virtual {p0, v1, p1}, Lbiweekly/io/scribe/property/VCalAlarmPropertyScribe;->toVAlarm(Lbiweekly/component/VAlarm;Lbiweekly/property/VCalAlarmProperty;)V

    return-object v1
.end method

.method protected abstract toVAlarm(Lbiweekly/component/VAlarm;Lbiweekly/property/VCalAlarmProperty;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/component/VAlarm;",
            "TT;)V"
        }
    .end annotation
.end method

.method protected abstract writeData(Lbiweekly/property/VCalAlarmProperty;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
