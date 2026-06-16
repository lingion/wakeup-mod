.class public abstract Lbiweekly/property/EnumProperty;
.super Lbiweekly/property/TextProperty;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbiweekly/property/EnumProperty;)V
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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lbiweekly/property/EnumProperty;

    .line 21
    .line 22
    iget-object v2, p0, Lbiweekly/property/ICalProperty;->parameters:Lbiweekly/parameter/ICalParameters;

    .line 23
    .line 24
    iget-object v3, p1, Lbiweekly/property/ICalProperty;->parameters:Lbiweekly/parameter/ICalParameters;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lbiweekly/parameter/ICalParameters;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v2, p0, Lbiweekly/property/ValuedProperty;->value:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    iget-object p1, p1, Lbiweekly/property/ValuedProperty;->value:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Lbiweekly/property/ValuedProperty;->value:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    return v1

    .line 55
    :cond_5
    return v0
.end method

.method protected abstract getStandardValues(Lbiweekly/ICalVersion;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/ICalVersion;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method protected getValueSupportedVersions()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lbiweekly/ICalVersion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiweekly/property/ValuedProperty;->value:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lbiweekly/ICalVersion;->values()[Lbiweekly/ICalVersion;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbiweekly/property/ICalProperty;->parameters:Lbiweekly/parameter/ICalParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbiweekly/parameter/ICalParameters;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, Lbiweekly/property/ValuedProperty;->value:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method protected is(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/property/ValuedProperty;->value:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected validate(Ljava/util/List;Lbiweekly/ICalVersion;Ljava/util/List;)V
    .locals 4
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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-super {p0, p1, p2, p3}, Lbiweekly/property/ValuedProperty;->validate(Ljava/util/List;Lbiweekly/ICalVersion;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbiweekly/property/ValuedProperty;->value:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lbiweekly/property/EnumProperty;->getValueSupportedVersions()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    new-instance p1, Lbiweekly/ValidationWarning;

    .line 23
    .line 24
    iget-object v3, p0, Lbiweekly/property/ValuedProperty;->value:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lbiweekly/property/EnumProperty;->getStandardValues(Lbiweekly/ICalVersion;)Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v3, v2, v1

    .line 33
    .line 34
    aput-object p2, v2, v0

    .line 35
    .line 36
    const/16 p2, 0x1c

    .line 37
    .line 38
    invoke-direct {p1, p2, v2}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    new-instance p2, Lbiweekly/ValidationWarning;

    .line 52
    .line 53
    iget-object v3, p0, Lbiweekly/property/ValuedProperty;->value:Ljava/lang/Object;

    .line 54
    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v3, v2, v1

    .line 58
    .line 59
    aput-object p1, v2, v0

    .line 60
    .line 61
    const/16 p1, 0x2e

    .line 62
    .line 63
    invoke-direct {p2, p1, v2}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method
