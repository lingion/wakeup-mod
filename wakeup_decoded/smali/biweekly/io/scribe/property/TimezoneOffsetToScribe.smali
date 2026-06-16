.class public Lbiweekly/io/scribe/property/TimezoneOffsetToScribe;
.super Lbiweekly/io/scribe/property/UtcOffsetPropertyScribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/property/UtcOffsetPropertyScribe<",
        "Lbiweekly/property/TimezoneOffsetTo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lbiweekly/property/TimezoneOffsetTo;

    .line 2
    .line 3
    const-string v1, "TZOFFSETTO"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lbiweekly/io/scribe/property/UtcOffsetPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
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

.method protected newInstance(Lbiweekly/util/UtcOffset;)Lbiweekly/property/TimezoneOffsetTo;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/TimezoneOffsetTo;

    invoke-direct {v0, p1}, Lbiweekly/property/TimezoneOffsetTo;-><init>(Lbiweekly/util/UtcOffset;)V

    return-object v0
.end method

.method protected bridge synthetic newInstance(Lbiweekly/util/UtcOffset;)Lbiweekly/property/UtcOffsetProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbiweekly/io/scribe/property/TimezoneOffsetToScribe;->newInstance(Lbiweekly/util/UtcOffset;)Lbiweekly/property/TimezoneOffsetTo;

    move-result-object p1

    return-object p1
.end method
