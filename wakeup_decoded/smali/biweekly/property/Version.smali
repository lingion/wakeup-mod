.class public Lbiweekly/property/Version;
.super Lbiweekly/property/ICalProperty;
.source "SourceFile"


# static fields
.field public static final ICAL:Lbiweekly/util/VersionNumber;

.field public static final VCAL:Lbiweekly/util/VersionNumber;


# instance fields
.field private maxVersion:Lbiweekly/util/VersionNumber;

.field private minVersion:Lbiweekly/util/VersionNumber;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbiweekly/util/VersionNumber;

    .line 2
    .line 3
    sget-object v1, Lbiweekly/ICalVersion;->V1_0:Lbiweekly/ICalVersion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbiweekly/ICalVersion;->getVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lbiweekly/util/VersionNumber;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lbiweekly/property/Version;->VCAL:Lbiweekly/util/VersionNumber;

    .line 13
    .line 14
    new-instance v0, Lbiweekly/util/VersionNumber;

    .line 15
    .line 16
    sget-object v1, Lbiweekly/ICalVersion;->V2_0:Lbiweekly/ICalVersion;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbiweekly/ICalVersion;->getVersion()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lbiweekly/util/VersionNumber;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lbiweekly/property/Version;->ICAL:Lbiweekly/util/VersionNumber;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lbiweekly/ICalVersion;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lbiweekly/ICalVersion;->getVersion()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lbiweekly/property/Version;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbiweekly/property/Version;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lbiweekly/property/ICalProperty;-><init>(Lbiweekly/property/ICalProperty;)V

    .line 8
    iget-object v0, p1, Lbiweekly/property/Version;->minVersion:Lbiweekly/util/VersionNumber;

    iput-object v0, p0, Lbiweekly/property/Version;->minVersion:Lbiweekly/util/VersionNumber;

    .line 9
    iget-object p1, p1, Lbiweekly/property/Version;->maxVersion:Lbiweekly/util/VersionNumber;

    iput-object p1, p0, Lbiweekly/property/Version;->maxVersion:Lbiweekly/util/VersionNumber;

    return-void
.end method

.method private constructor <init>(Lbiweekly/util/VersionNumber;Lbiweekly/util/VersionNumber;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lbiweekly/property/ICalProperty;-><init>()V

    .line 5
    iput-object p1, p0, Lbiweekly/property/Version;->minVersion:Lbiweekly/util/VersionNumber;

    .line 6
    iput-object p2, p0, Lbiweekly/property/Version;->maxVersion:Lbiweekly/util/VersionNumber;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lbiweekly/property/Version;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lbiweekly/util/VersionNumber;

    invoke-direct {v1, p1}, Lbiweekly/util/VersionNumber;-><init>(Ljava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lbiweekly/util/VersionNumber;

    invoke-direct {v0, p2}, Lbiweekly/util/VersionNumber;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, v1, v0}, Lbiweekly/property/Version;-><init>(Lbiweekly/util/VersionNumber;Lbiweekly/util/VersionNumber;)V

    return-void
.end method

.method public static v1_0()Lbiweekly/property/Version;
    .locals 2

    .line 1
    new-instance v0, Lbiweekly/property/Version;

    .line 2
    .line 3
    sget-object v1, Lbiweekly/ICalVersion;->V1_0:Lbiweekly/ICalVersion;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbiweekly/property/Version;-><init>(Lbiweekly/ICalVersion;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static v2_0()Lbiweekly/property/Version;
    .locals 2

    .line 1
    new-instance v0, Lbiweekly/property/Version;

    .line 2
    .line 3
    sget-object v1, Lbiweekly/ICalVersion;->V2_0:Lbiweekly/ICalVersion;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbiweekly/property/Version;-><init>(Lbiweekly/ICalVersion;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic copy()Lbiweekly/property/ICalProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/property/Version;->copy()Lbiweekly/property/Version;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lbiweekly/property/Version;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/Version;

    invoke-direct {v0, p0}, Lbiweekly/property/Version;-><init>(Lbiweekly/property/Version;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lbiweekly/property/ICalProperty;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    check-cast p1, Lbiweekly/property/Version;

    .line 14
    .line 15
    iget-object v1, p0, Lbiweekly/property/Version;->maxVersion:Lbiweekly/util/VersionNumber;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p1, Lbiweekly/property/Version;->maxVersion:Lbiweekly/util/VersionNumber;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v3, p1, Lbiweekly/property/Version;->maxVersion:Lbiweekly/util/VersionNumber;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lbiweekly/util/VersionNumber;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lbiweekly/property/Version;->minVersion:Lbiweekly/util/VersionNumber;

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    iget-object p1, p1, Lbiweekly/property/Version;->minVersion:Lbiweekly/util/VersionNumber;

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p1, p1, Lbiweekly/property/Version;->minVersion:Lbiweekly/util/VersionNumber;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lbiweekly/util/VersionNumber;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    return v0
.end method

.method public getMaxVersion()Lbiweekly/util/VersionNumber;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/property/Version;->maxVersion:Lbiweekly/util/VersionNumber;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinVersion()Lbiweekly/util/VersionNumber;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/property/Version;->minVersion:Lbiweekly/util/VersionNumber;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lbiweekly/property/ICalProperty;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lbiweekly/property/Version;->maxVersion:Lbiweekly/util/VersionNumber;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lbiweekly/util/VersionNumber;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lbiweekly/property/Version;->minVersion:Lbiweekly/util/VersionNumber;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v1}, Lbiweekly/util/VersionNumber;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_1
    add-int/2addr v0, v2

    .line 31
    return v0
.end method

.method public isV1_0()Z
    .locals 2

    .line 1
    sget-object v0, Lbiweekly/property/Version;->VCAL:Lbiweekly/util/VersionNumber;

    .line 2
    .line 3
    iget-object v1, p0, Lbiweekly/property/Version;->maxVersion:Lbiweekly/util/VersionNumber;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbiweekly/util/VersionNumber;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isV2_0()Z
    .locals 2

    .line 1
    sget-object v0, Lbiweekly/property/Version;->ICAL:Lbiweekly/util/VersionNumber;

    .line 2
    .line 3
    iget-object v1, p0, Lbiweekly/property/Version;->maxVersion:Lbiweekly/util/VersionNumber;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbiweekly/util/VersionNumber;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setMaxVersion(Lbiweekly/util/VersionNumber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/property/Version;->maxVersion:Lbiweekly/util/VersionNumber;

    .line 2
    .line 3
    return-void
.end method

.method public setMinVersion(Lbiweekly/util/VersionNumber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/property/Version;->minVersion:Lbiweekly/util/VersionNumber;

    .line 2
    .line 3
    return-void
.end method

.method public toICalVersion()Lbiweekly/ICalVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/property/Version;->minVersion:Lbiweekly/util/VersionNumber;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbiweekly/property/Version;->maxVersion:Lbiweekly/util/VersionNumber;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbiweekly/util/VersionNumber;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbiweekly/ICalVersion;->get(Ljava/lang/String;)Lbiweekly/ICalVersion;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method protected toStringValues()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "minVersion"

    .line 7
    .line 8
    iget-object v2, p0, Lbiweekly/property/Version;->minVersion:Lbiweekly/util/VersionNumber;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "maxVersion"

    .line 14
    .line 15
    iget-object v2, p0, Lbiweekly/property/Version;->maxVersion:Lbiweekly/util/VersionNumber;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method protected validate(Ljava/util/List;Lbiweekly/ICalVersion;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbiweekly/component/ICalComponent;",
            ">;",
            "Lbiweekly/ICalVersion;",
            "Ljava/util/List<",
            "Lbiweekly/ValidationWarning;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lbiweekly/property/Version;->maxVersion:Lbiweekly/util/VersionNumber;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lbiweekly/ValidationWarning;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v0, 0x23

    .line 11
    .line 12
    invoke-direct {p1, v0, p2}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
