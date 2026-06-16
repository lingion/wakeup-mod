.class public Lbiweekly/property/TimezoneOffsetFrom;
.super Lbiweekly/property/UtcOffsetProperty;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbiweekly/property/TimezoneOffsetFrom;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbiweekly/property/UtcOffsetProperty;-><init>(Lbiweekly/property/UtcOffsetProperty;)V

    return-void
.end method

.method public constructor <init>(Lbiweekly/util/UtcOffset;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbiweekly/property/UtcOffsetProperty;-><init>(Lbiweekly/util/UtcOffset;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lbiweekly/property/ICalProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/property/TimezoneOffsetFrom;->copy()Lbiweekly/property/TimezoneOffsetFrom;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lbiweekly/property/TimezoneOffsetFrom;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/TimezoneOffsetFrom;

    invoke-direct {v0, p0}, Lbiweekly/property/TimezoneOffsetFrom;-><init>(Lbiweekly/property/TimezoneOffsetFrom;)V

    return-object v0
.end method
