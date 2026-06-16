.class public Lbiweekly/property/TimezoneUrl;
.super Lbiweekly/property/TextProperty;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbiweekly/property/TimezoneUrl;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbiweekly/property/TextProperty;-><init>(Lbiweekly/property/TextProperty;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbiweekly/property/TextProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lbiweekly/property/ICalProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/property/TimezoneUrl;->copy()Lbiweekly/property/TimezoneUrl;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lbiweekly/property/TimezoneUrl;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/TimezoneUrl;

    invoke-direct {v0, p0}, Lbiweekly/property/TimezoneUrl;-><init>(Lbiweekly/property/TimezoneUrl;)V

    return-object v0
.end method
