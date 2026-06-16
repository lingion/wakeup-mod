.class public Lbiweekly/property/Timezone;
.super Lbiweekly/property/UtcOffsetProperty;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbiweekly/property/Timezone;)V
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
    invoke-virtual {p0}, Lbiweekly/property/Timezone;->copy()Lbiweekly/property/Timezone;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lbiweekly/property/Timezone;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/Timezone;

    invoke-direct {v0, p0}, Lbiweekly/property/Timezone;-><init>(Lbiweekly/property/Timezone;)V

    return-object v0
.end method

.method protected validate(Ljava/util/List;Lbiweekly/ICalVersion;Ljava/util/List;)V
    .locals 3
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
    invoke-super {p0, p1, p2, p3}, Lbiweekly/property/ValuedProperty;->validate(Ljava/util/List;Lbiweekly/ICalVersion;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbiweekly/ICalVersion;->V1_0:Lbiweekly/ICalVersion;

    .line 5
    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lbiweekly/ValidationWarning;

    .line 9
    .line 10
    const/16 v0, 0x2d

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p2, v1, v2

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
