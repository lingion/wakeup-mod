.class public Lbiweekly/property/DateEnd;
.super Lbiweekly/property/DateOrDateTimeProperty;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbiweekly/property/DateEnd;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lbiweekly/property/DateOrDateTimeProperty;-><init>(Lbiweekly/property/DateOrDateTimeProperty;)V

    return-void
.end method

.method public constructor <init>(Lbiweekly/util/ICalDate;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lbiweekly/property/DateOrDateTimeProperty;-><init>(Lbiweekly/util/ICalDate;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbiweekly/property/DateOrDateTimeProperty;-><init>(Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lbiweekly/property/DateOrDateTimeProperty;-><init>(Ljava/util/Date;Z)V

    return-void
.end method


# virtual methods
.method public copy()Lbiweekly/property/DateEnd;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/DateEnd;

    invoke-direct {v0, p0}, Lbiweekly/property/DateEnd;-><init>(Lbiweekly/property/DateEnd;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lbiweekly/property/ICalProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/property/DateEnd;->copy()Lbiweekly/property/DateEnd;

    move-result-object v0

    return-object v0
.end method
