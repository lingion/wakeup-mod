.class public Lbiweekly/io/TimezoneAssignment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final component:Lbiweekly/component/VTimezone;

.field private final globalId:Ljava/lang/String;

.field private final timezone:Ljava/util/TimeZone;


# direct methods
.method public constructor <init>(Ljava/util/TimeZone;Lbiweekly/component/VTimezone;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Lbiweekly/component/VTimezone;->getTimezoneId()Lbiweekly/property/TimezoneId;

    move-result-object v0

    invoke-static {v0}, Lbiweekly/property/ValuedProperty;->getValue(Lbiweekly/property/ValuedProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lbiweekly/io/TimezoneAssignment;->timezone:Ljava/util/TimeZone;

    .line 5
    iput-object p2, p0, Lbiweekly/io/TimezoneAssignment;->component:Lbiweekly/component/VTimezone;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lbiweekly/io/TimezoneAssignment;->globalId:Ljava/lang/String;

    return-void

    .line 7
    :cond_0
    sget-object p1, Lbiweekly/Messages;->INSTANCE:Lbiweekly/Messages;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/16 v0, 0xe

    invoke-virtual {p1, v0, p2}, Lbiweekly/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public constructor <init>(Ljava/util/TimeZone;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lbiweekly/io/TimezoneAssignment;->timezone:Ljava/util/TimeZone;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lbiweekly/io/TimezoneAssignment;->component:Lbiweekly/component/VTimezone;

    .line 11
    iput-object p2, p0, Lbiweekly/io/TimezoneAssignment;->globalId:Ljava/lang/String;

    return-void
.end method

.method public static download(Ljava/util/TimeZone;Z)Lbiweekly/io/TimezoneAssignment;
    .locals 1

    .line 1
    new-instance v0, Lbiweekly/io/TzUrlDotOrgGenerator;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbiweekly/io/TzUrlDotOrgGenerator;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbiweekly/io/TzUrlDotOrgGenerator;->generate(Ljava/util/TimeZone;)Lbiweekly/component/VTimezone;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lbiweekly/io/TimezoneAssignment;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lbiweekly/io/TimezoneAssignment;-><init>(Ljava/util/TimeZone;Lbiweekly/component/VTimezone;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public getComponent()Lbiweekly/component/VTimezone;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/TimezoneAssignment;->component:Lbiweekly/component/VTimezone;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGlobalId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/TimezoneAssignment;->globalId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/TimezoneAssignment;->timezone:Ljava/util/TimeZone;

    .line 2
    .line 3
    return-object v0
.end method
