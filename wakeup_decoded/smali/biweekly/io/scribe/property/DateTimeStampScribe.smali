.class public Lbiweekly/io/scribe/property/DateTimeStampScribe;
.super Lbiweekly/io/scribe/property/DateTimePropertyScribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/property/DateTimePropertyScribe<",
        "Lbiweekly/property/DateTimeStamp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lbiweekly/property/DateTimeStamp;

    .line 2
    .line 3
    const-string v1, "DTSTAMP"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lbiweekly/io/scribe/property/DateTimePropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected bridge synthetic _writeText(Lbiweekly/property/DateTimeProperty;Lbiweekly/io/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/DateTimeStamp;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/DateTimeStampScribe;->_writeText(Lbiweekly/property/DateTimeStamp;Lbiweekly/io/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected _writeText(Lbiweekly/property/DateTimeStamp;Lbiweekly/io/WriteContext;)Ljava/lang/String;
    .locals 2

    .line 3
    invoke-virtual {p2}, Lbiweekly/io/WriteContext;->getVersion()Lbiweekly/ICalVersion;

    move-result-object v0

    sget-object v1, Lbiweekly/ICalVersion;->V1_0:Lbiweekly/ICalVersion;

    if-eq v0, v1, :cond_0

    .line 4
    invoke-super {p0, p1, p2}, Lbiweekly/io/scribe/property/DateTimePropertyScribe;->_writeText(Lbiweekly/property/DateTimeProperty;Lbiweekly/io/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lbiweekly/io/SkipMeException;

    const-string p2, "This property is not used in vCal 1.0."

    invoke-direct {p1, p2}, Lbiweekly/io/SkipMeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected bridge synthetic _writeText(Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 2
    check-cast p1, Lbiweekly/property/DateTimeStamp;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/DateTimeStampScribe;->_writeText(Lbiweekly/property/DateTimeStamp;Lbiweekly/io/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
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

.method protected bridge synthetic newInstance(Ljava/util/Date;)Lbiweekly/property/DateTimeProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbiweekly/io/scribe/property/DateTimeStampScribe;->newInstance(Ljava/util/Date;)Lbiweekly/property/DateTimeStamp;

    move-result-object p1

    return-object p1
.end method

.method protected newInstance(Ljava/util/Date;)Lbiweekly/property/DateTimeStamp;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/DateTimeStamp;

    invoke-direct {v0, p1}, Lbiweekly/property/DateTimeStamp;-><init>(Ljava/util/Date;)V

    return-object v0
.end method
