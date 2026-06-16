.class public Lbiweekly/property/DateTimeStamp;
.super Lbiweekly/property/DateTimeProperty;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbiweekly/property/DateTimeStamp;)V
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
.method public copy()Lbiweekly/property/DateTimeStamp;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/DateTimeStamp;

    invoke-direct {v0, p0}, Lbiweekly/property/DateTimeStamp;-><init>(Lbiweekly/property/DateTimeStamp;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lbiweekly/property/ICalProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/property/DateTimeStamp;->copy()Lbiweekly/property/DateTimeStamp;

    move-result-object v0

    return-object v0
.end method
