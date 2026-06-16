.class public Lbiweekly/property/Geo;
.super Lbiweekly/property/ICalProperty;
.source "SourceFile"


# instance fields
.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lbiweekly/property/Geo;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lbiweekly/property/ICalProperty;-><init>(Lbiweekly/property/ICalProperty;)V

    .line 5
    iget-object v0, p1, Lbiweekly/property/Geo;->latitude:Ljava/lang/Double;

    iput-object v0, p0, Lbiweekly/property/Geo;->latitude:Ljava/lang/Double;

    .line 6
    iget-object p1, p1, Lbiweekly/property/Geo;->longitude:Ljava/lang/Double;

    iput-object p1, p0, Lbiweekly/property/Geo;->longitude:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbiweekly/property/ICalProperty;-><init>()V

    .line 2
    iput-object p1, p0, Lbiweekly/property/Geo;->latitude:Ljava/lang/Double;

    .line 3
    iput-object p2, p0, Lbiweekly/property/Geo;->longitude:Ljava/lang/Double;

    return-void
.end method

.method public static toDecimal(III)D
    .locals 4

    int-to-double v0, p0

    int-to-double p0, p1

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    div-double/2addr p0, v2

    add-double/2addr v0, p0

    int-to-double p0, p2

    const-wide v2, 0x40ac200000000000L    # 3600.0

    div-double/2addr p0, v2

    add-double/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method public copy()Lbiweekly/property/Geo;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/Geo;

    invoke-direct {v0, p0}, Lbiweekly/property/Geo;-><init>(Lbiweekly/property/Geo;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lbiweekly/property/ICalProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/property/Geo;->copy()Lbiweekly/property/Geo;

    move-result-object v0

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
    check-cast p1, Lbiweekly/property/Geo;

    .line 14
    .line 15
    iget-object v1, p0, Lbiweekly/property/Geo;->latitude:Ljava/lang/Double;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p1, Lbiweekly/property/Geo;->latitude:Ljava/lang/Double;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v3, p1, Lbiweekly/property/Geo;->latitude:Ljava/lang/Double;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lbiweekly/property/Geo;->longitude:Ljava/lang/Double;

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    iget-object p1, p1, Lbiweekly/property/Geo;->longitude:Ljava/lang/Double;

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p1, p1, Lbiweekly/property/Geo;->longitude:Ljava/lang/Double;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

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

.method public getLatitude()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/property/Geo;->latitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLongitude()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/property/Geo;->longitude:Ljava/lang/Double;

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
    iget-object v1, p0, Lbiweekly/property/Geo;->latitude:Ljava/lang/Double;

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
    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

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
    iget-object v1, p0, Lbiweekly/property/Geo;->longitude:Ljava/lang/Double;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

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

.method public setLatitude(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/property/Geo;->latitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setLongitude(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/property/Geo;->longitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
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
    const-string v1, "latitude"

    .line 7
    .line 8
    iget-object v2, p0, Lbiweekly/property/Geo;->latitude:Ljava/lang/Double;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "longitude"

    .line 14
    .line 15
    iget-object v2, p0, Lbiweekly/property/Geo;->longitude:Ljava/lang/Double;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method protected validate(Ljava/util/List;Lbiweekly/ICalVersion;Ljava/util/List;)V
    .locals 2
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
    iget-object p1, p0, Lbiweekly/property/Geo;->latitude:Ljava/lang/Double;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lbiweekly/ValidationWarning;

    .line 7
    .line 8
    const/16 v0, 0x29

    .line 9
    .line 10
    new-array v1, p2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lbiweekly/property/Geo;->longitude:Ljava/lang/Double;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Lbiweekly/ValidationWarning;

    .line 23
    .line 24
    const/16 v0, 0x2a

    .line 25
    .line 26
    new-array p2, p2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p1, v0, p2}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
