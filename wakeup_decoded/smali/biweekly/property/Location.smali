.class public Lbiweekly/property/Location;
.super Lbiweekly/property/TextProperty;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbiweekly/property/Location;)V
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
    invoke-virtual {p0}, Lbiweekly/property/Location;->copy()Lbiweekly/property/Location;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lbiweekly/property/Location;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/Location;

    invoke-direct {v0, p0}, Lbiweekly/property/Location;-><init>(Lbiweekly/property/Location;)V

    return-object v0
.end method

.method public getAltRepresentation()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lbiweekly/property/ICalProperty;->getAltRepresentation()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lbiweekly/property/ICalProperty;->getLanguage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public setAltRepresentation(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbiweekly/property/ICalProperty;->setAltRepresentation(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbiweekly/property/ICalProperty;->setLanguage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
