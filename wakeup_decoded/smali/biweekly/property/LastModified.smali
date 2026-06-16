.class public Lbiweekly/property/LastModified;
.super Lbiweekly/property/DateTimeProperty;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbiweekly/property/LastModified;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbiweekly/property/DateTimeProperty;-><init>(Lbiweekly/property/DateTimeProperty;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbiweekly/property/DateTimeProperty;-><init>(Ljava/util/Date;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lbiweekly/property/ICalProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/property/LastModified;->copy()Lbiweekly/property/LastModified;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lbiweekly/property/LastModified;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/LastModified;

    invoke-direct {v0, p0}, Lbiweekly/property/LastModified;-><init>(Lbiweekly/property/LastModified;)V

    return-object v0
.end method
