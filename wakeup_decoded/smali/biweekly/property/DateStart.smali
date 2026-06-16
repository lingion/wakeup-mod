.class public Lbiweekly/property/DateStart;
.super Lbiweekly/property/DateOrDateTimeProperty;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbiweekly/property/DateStart;)V
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
.method public copy()Lbiweekly/property/DateStart;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/DateStart;

    invoke-direct {v0, p0}, Lbiweekly/property/DateStart;-><init>(Lbiweekly/property/DateStart;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lbiweekly/property/ICalProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/property/DateStart;->copy()Lbiweekly/property/DateStart;

    move-result-object v0

    return-object v0
.end method
