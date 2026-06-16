.class public Lbiweekly/io/scribe/property/TimezoneScribe;
.super Lbiweekly/io/scribe/property/UtcOffsetPropertyScribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/property/UtcOffsetPropertyScribe<",
        "Lbiweekly/property/Timezone;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lbiweekly/property/Timezone;

    .line 2
    .line 3
    const-string v1, "TZ"

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

.method protected newInstance(Lbiweekly/util/UtcOffset;)Lbiweekly/property/Timezone;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/Timezone;

    invoke-direct {v0, p1}, Lbiweekly/property/Timezone;-><init>(Lbiweekly/util/UtcOffset;)V

    return-object v0
.end method

.method protected bridge synthetic newInstance(Lbiweekly/util/UtcOffset;)Lbiweekly/property/UtcOffsetProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbiweekly/io/scribe/property/TimezoneScribe;->newInstance(Lbiweekly/util/UtcOffset;)Lbiweekly/property/Timezone;

    move-result-object p1

    return-object p1
.end method
