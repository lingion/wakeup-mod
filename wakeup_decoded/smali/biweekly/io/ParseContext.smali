.class public Lbiweekly/io/ParseContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbiweekly/io/ParseContext$TimezonedDate;
    }
.end annotation


# instance fields
.field private floatingDates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbiweekly/io/ParseContext$TimezonedDate;",
            ">;"
        }
    .end annotation
.end field

.field private lineNumber:Ljava/lang/Integer;

.field private propertyName:Ljava/lang/String;

.field private timezonedDates:Lbiweekly/util/ListMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbiweekly/util/ListMultimap<",
            "Ljava/lang/String;",
            "Lbiweekly/io/ParseContext$TimezonedDate;",
            ">;"
        }
    .end annotation
.end field

.field private version:Lbiweekly/ICalVersion;

.field private warnings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbiweekly/io/ParseWarning;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbiweekly/io/ParseContext;->warnings:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lbiweekly/util/ListMultimap;

    .line 12
    .line 13
    invoke-direct {v0}, Lbiweekly/util/ListMultimap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbiweekly/io/ParseContext;->timezonedDates:Lbiweekly/util/ListMultimap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbiweekly/io/ParseContext;->floatingDates:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public addDate(Lbiweekly/util/ICalDate;Lbiweekly/property/ICalProperty;Lbiweekly/parameter/ICalParameters;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbiweekly/util/ICalDate;->hasTime()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lbiweekly/util/ICalDate;->getRawComponents()Lbiweekly/util/DateTimeComponents;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lbiweekly/util/DateTimeComponents;->isUtc()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p3}, Lbiweekly/parameter/ICalParameters;->getTimezoneId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-nez p3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p2, p1}, Lbiweekly/io/ParseContext;->addFloatingDate(Lbiweekly/property/ICalProperty;Lbiweekly/util/ICalDate;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0, p3, p2, p1}, Lbiweekly/io/ParseContext;->addTimezonedDate(Ljava/lang/String;Lbiweekly/property/ICalProperty;Lbiweekly/util/ICalDate;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public addFloatingDate(Lbiweekly/property/ICalProperty;Lbiweekly/util/ICalDate;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbiweekly/io/ParseContext;->floatingDates:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lbiweekly/io/ParseContext$TimezonedDate;

    .line 4
    .line 5
    invoke-direct {v1, p2, p1}, Lbiweekly/io/ParseContext$TimezonedDate;-><init>(Lbiweekly/util/ICalDate;Lbiweekly/property/ICalProperty;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addTimezonedDate(Ljava/lang/String;Lbiweekly/property/ICalProperty;Lbiweekly/util/ICalDate;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbiweekly/io/ParseContext;->timezonedDates:Lbiweekly/util/ListMultimap;

    .line 2
    .line 3
    new-instance v1, Lbiweekly/io/ParseContext$TimezonedDate;

    .line 4
    .line 5
    invoke-direct {v1, p3, p2}, Lbiweekly/io/ParseContext$TimezonedDate;-><init>(Lbiweekly/util/ICalDate;Lbiweekly/property/ICalProperty;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lbiweekly/util/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public varargs addWarning(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbiweekly/io/ParseContext;->warnings:Ljava/util/List;

    new-instance v1, Lbiweekly/io/ParseWarning$Builder;

    invoke-direct {v1, p0}, Lbiweekly/io/ParseWarning$Builder;-><init>(Lbiweekly/io/ParseContext;)V

    .line 2
    invoke-virtual {v1, p1, p2}, Lbiweekly/io/ParseWarning$Builder;->message(I[Ljava/lang/Object;)Lbiweekly/io/ParseWarning$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lbiweekly/io/ParseWarning$Builder;->build()Lbiweekly/io/ParseWarning;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addWarning(Ljava/lang/String;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lbiweekly/io/ParseContext;->warnings:Ljava/util/List;

    new-instance v1, Lbiweekly/io/ParseWarning$Builder;

    invoke-direct {v1, p0}, Lbiweekly/io/ParseWarning$Builder;-><init>(Lbiweekly/io/ParseContext;)V

    .line 6
    invoke-virtual {v1, p1}, Lbiweekly/io/ParseWarning$Builder;->message(Ljava/lang/String;)Lbiweekly/io/ParseWarning$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbiweekly/io/ParseWarning$Builder;->build()Lbiweekly/io/ParseWarning;

    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getFloatingDates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiweekly/io/ParseContext$TimezonedDate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiweekly/io/ParseContext;->floatingDates:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLineNumber()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/ParseContext;->lineNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/ParseContext;->propertyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimezonedDates()Lbiweekly/util/ListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbiweekly/util/ListMultimap<",
            "Ljava/lang/String;",
            "Lbiweekly/io/ParseContext$TimezonedDate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiweekly/io/ParseContext;->timezonedDates:Lbiweekly/util/ListMultimap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Lbiweekly/ICalVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/ParseContext;->version:Lbiweekly/ICalVersion;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWarnings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiweekly/io/ParseWarning;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiweekly/io/ParseContext;->warnings:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setLineNumber(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/io/ParseContext;->lineNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setPropertyName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/io/ParseContext;->propertyName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(Lbiweekly/ICalVersion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/io/ParseContext;->version:Lbiweekly/ICalVersion;

    .line 2
    .line 3
    return-void
.end method
