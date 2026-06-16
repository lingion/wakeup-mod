.class public Lbiweekly/io/scribe/property/OrganizerScribe;
.super Lbiweekly/io/scribe/property/ICalPropertyScribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/property/ICalPropertyScribe<",
        "Lbiweekly/property/Organizer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "ORGANIZER"

    .line 2
    .line 3
    sget-object v1, Lbiweekly/ICalDataType;->CAL_ADDRESS:Lbiweekly/ICalDataType;

    .line 4
    .line 5
    const-class v2, Lbiweekly/property/Organizer;

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;Lbiweekly/ICalDataType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected bridge synthetic _parseText(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbiweekly/io/scribe/property/OrganizerScribe;->_parseText(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/Organizer;

    move-result-object p1

    return-object p1
.end method

.method protected _parseText(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/Organizer;
    .locals 3

    .line 2
    invoke-virtual {p3}, Lbiweekly/parameter/ICalParameters;->getCommonName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    const-string p4, "CN"

    invoke-virtual {p3, p4, p2}, Lbiweekly/util/ListMultimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    const/16 p3, 0x3a

    .line 4
    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    const/4 p4, 0x6

    const/4 v0, 0x0

    if-ne p3, p4, :cond_1

    const/4 p4, 0x0

    .line 5
    invoke-virtual {p1, p4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    .line 6
    const-string v1, "mailto"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    add-int/lit8 p3, p3, 0x1

    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    .line 8
    :cond_1
    new-instance p3, Lbiweekly/property/Organizer;

    invoke-direct {p3, p2, v0}, Lbiweekly/property/Organizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3, p1}, Lbiweekly/property/Organizer;->setUri(Ljava/lang/String;)V

    return-object p3
.end method

.method protected bridge synthetic _prepareParameters(Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Lbiweekly/parameter/ICalParameters;
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/Organizer;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/OrganizerScribe;->_prepareParameters(Lbiweekly/property/Organizer;Lbiweekly/io/WriteContext;)Lbiweekly/parameter/ICalParameters;

    move-result-object p1

    return-object p1
.end method

.method protected _prepareParameters(Lbiweekly/property/Organizer;Lbiweekly/io/WriteContext;)Lbiweekly/parameter/ICalParameters;
    .locals 1

    .line 2
    invoke-virtual {p1}, Lbiweekly/property/Organizer;->getCommonName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p2, Lbiweekly/parameter/ICalParameters;

    invoke-virtual {p1}, Lbiweekly/property/ICalProperty;->getParameters()Lbiweekly/parameter/ICalParameters;

    move-result-object p1

    invoke-direct {p2, p1}, Lbiweekly/parameter/ICalParameters;-><init>(Lbiweekly/parameter/ICalParameters;)V

    .line 4
    const-string p1, "CN"

    invoke-virtual {p2, p1, v0}, Lbiweekly/util/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->_prepareParameters(Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Lbiweekly/parameter/ICalParameters;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeText(Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/Organizer;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/OrganizerScribe;->_writeText(Lbiweekly/property/Organizer;Lbiweekly/io/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected _writeText(Lbiweekly/property/Organizer;Lbiweekly/io/WriteContext;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-virtual {p2}, Lbiweekly/io/WriteContext;->getVersion()Lbiweekly/ICalVersion;

    move-result-object p2

    sget-object v0, Lbiweekly/ICalVersion;->V1_0:Lbiweekly/ICalVersion;

    if-eq p2, v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lbiweekly/property/Organizer;->getUri()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lbiweekly/property/Organizer;->getEmail()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mailto:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    const-string p1, ""

    return-object p1

    .line 7
    :cond_2
    new-instance p2, Lbiweekly/property/Attendee;

    invoke-virtual {p1}, Lbiweekly/property/Organizer;->getCommonName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lbiweekly/property/Organizer;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lbiweekly/property/Attendee;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lbiweekly/parameter/Role;->ORGANIZER:Lbiweekly/parameter/Role;

    invoke-virtual {p2, v0}, Lbiweekly/property/Attendee;->setRole(Lbiweekly/parameter/Role;)V

    .line 9
    invoke-virtual {p1}, Lbiweekly/property/Organizer;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbiweekly/property/Attendee;->setUri(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lbiweekly/property/ICalProperty;->getParameters()Lbiweekly/parameter/ICalParameters;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbiweekly/property/ICalProperty;->setParameters(Lbiweekly/parameter/ICalParameters;)V

    .line 11
    new-instance v0, Lbiweekly/io/DataModelConversionException;

    invoke-direct {v0, p1}, Lbiweekly/io/DataModelConversionException;-><init>(Lbiweekly/property/ICalProperty;)V

    .line 12
    invoke-virtual {v0}, Lbiweekly/io/DataModelConversionException;->getProperties()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    throw v0
.end method

.method public getSupportedVersions()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lbiweekly/ICalVersion;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbiweekly/ICalVersion;->V2_0_DEPRECATED:Lbiweekly/ICalVersion;

    .line 2
    .line 3
    sget-object v1, Lbiweekly/ICalVersion;->V2_0:Lbiweekly/ICalVersion;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
