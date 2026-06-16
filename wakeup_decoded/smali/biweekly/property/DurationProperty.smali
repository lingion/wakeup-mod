.class public Lbiweekly/property/DurationProperty;
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
.method public constructor <init>(Lbiweekly/property/DurationProperty;)V
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
.method public copy()Lbiweekly/property/DurationProperty;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/DurationProperty;

    invoke-direct {v0, p0}, Lbiweekly/property/DurationProperty;-><init>(Lbiweekly/property/DurationProperty;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lbiweekly/property/ICalProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/property/DurationProperty;->copy()Lbiweekly/property/DurationProperty;

    move-result-object v0

    return-object v0
.end method
