.class public Lbiweekly/property/DateOrDateTimeProperty;
.super Lbiweekly/property/ValuedProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/property/ValuedProperty<",
        "Lbiweekly/util/ICalDate;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbiweekly/property/DateOrDateTimeProperty;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lbiweekly/property/ValuedProperty;-><init>(Lbiweekly/property/ValuedProperty;)V

    .line 5
    iget-object v0, p1, Lbiweekly/property/ValuedProperty;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lbiweekly/util/ICalDate;

    iget-object p1, p1, Lbiweekly/property/ValuedProperty;->value:Ljava/lang/Object;

    check-cast p1, Lbiweekly/util/ICalDate;

    invoke-direct {v0, p1}, Lbiweekly/util/ICalDate;-><init>(Lbiweekly/util/ICalDate;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lbiweekly/property/ValuedProperty;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbiweekly/util/ICalDate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbiweekly/property/ValuedProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lbiweekly/property/DateOrDateTimeProperty;-><init>(Ljava/util/Date;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Z)V
    .locals 0

    .line 3
    invoke-static {p1, p2}, Lbiweekly/property/DateOrDateTimeProperty;->createICalDate(Ljava/util/Date;Z)Lbiweekly/util/ICalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lbiweekly/property/DateOrDateTimeProperty;-><init>(Lbiweekly/util/ICalDate;)V

    return-void
.end method

.method private static createICalDate(Ljava/util/Date;Z)Lbiweekly/util/ICalDate;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Lbiweekly/util/ICalDate;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lbiweekly/util/ICalDate;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lbiweekly/util/ICalDate;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lbiweekly/util/ICalDate;-><init>(Ljava/util/Date;Z)V

    .line 15
    .line 16
    .line 17
    move-object p0, v0

    .line 18
    :goto_0
    return-object p0
.end method


# virtual methods
.method public setValue(Ljava/util/Date;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lbiweekly/util/ICalDate;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lbiweekly/util/ICalDate;-><init>(Ljava/util/Date;Z)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lbiweekly/property/ValuedProperty;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
