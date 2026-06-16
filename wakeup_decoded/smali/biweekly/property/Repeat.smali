.class public Lbiweekly/property/Repeat;
.super Lbiweekly/property/IntegerProperty;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbiweekly/property/Repeat;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbiweekly/property/IntegerProperty;-><init>(Lbiweekly/property/IntegerProperty;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbiweekly/property/IntegerProperty;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lbiweekly/property/ICalProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/property/Repeat;->copy()Lbiweekly/property/Repeat;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lbiweekly/property/Repeat;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/Repeat;

    invoke-direct {v0, p0}, Lbiweekly/property/Repeat;-><init>(Lbiweekly/property/Repeat;)V

    return-object v0
.end method
