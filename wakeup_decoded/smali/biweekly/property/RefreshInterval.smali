.class public Lbiweekly/property/RefreshInterval;
.super Lbiweekly/property/ValuedProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/property/ValuedProperty<",
        "Lbiweekly/util/Duration;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbiweekly/property/RefreshInterval;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbiweekly/property/ValuedProperty;-><init>(Lbiweekly/property/ValuedProperty;)V

    return-void
.end method

.method public constructor <init>(Lbiweekly/util/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbiweekly/property/ValuedProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lbiweekly/property/ICalProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/property/RefreshInterval;->copy()Lbiweekly/property/RefreshInterval;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lbiweekly/property/RefreshInterval;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/RefreshInterval;

    invoke-direct {v0, p0}, Lbiweekly/property/RefreshInterval;-><init>(Lbiweekly/property/RefreshInterval;)V

    return-object v0
.end method
