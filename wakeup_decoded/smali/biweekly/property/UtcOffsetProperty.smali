.class public Lbiweekly/property/UtcOffsetProperty;
.super Lbiweekly/property/ValuedProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/property/ValuedProperty<",
        "Lbiweekly/util/UtcOffset;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbiweekly/property/UtcOffsetProperty;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbiweekly/property/ValuedProperty;-><init>(Lbiweekly/property/ValuedProperty;)V

    return-void
.end method

.method public constructor <init>(Lbiweekly/util/UtcOffset;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbiweekly/property/ValuedProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method
