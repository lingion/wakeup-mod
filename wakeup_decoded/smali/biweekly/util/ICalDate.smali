.class public Lbiweekly/util/ICalDate;
.super Ljava/util/Date;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x716afeb1e4fc3a81L


# instance fields
.field private final hasTime:Z

.field private final rawComponents:Lbiweekly/util/DateTimeComponents;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lbiweekly/util/ICalDate;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lbiweekly/util/DateTimeComponents;Z)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Lbiweekly/util/DateTimeComponents;->toDate()Ljava/util/Date;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lbiweekly/util/ICalDate;-><init>(Ljava/util/Date;Lbiweekly/util/DateTimeComponents;Z)V

    return-void
.end method

.method public constructor <init>(Lbiweekly/util/ICalDate;)V
    .locals 2

    .line 6
    iget-object v0, p1, Lbiweekly/util/ICalDate;->rawComponents:Lbiweekly/util/DateTimeComponents;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lbiweekly/util/DateTimeComponents;

    iget-object v1, p1, Lbiweekly/util/ICalDate;->rawComponents:Lbiweekly/util/DateTimeComponents;

    invoke-direct {v0, v1}, Lbiweekly/util/DateTimeComponents;-><init>(Lbiweekly/util/DateTimeComponents;)V

    :goto_0
    iget-boolean v1, p1, Lbiweekly/util/ICalDate;->hasTime:Z

    invoke-direct {p0, p1, v0, v1}, Lbiweekly/util/ICalDate;-><init>(Ljava/util/Date;Lbiweekly/util/DateTimeComponents;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lbiweekly/util/ICalDate;-><init>(Ljava/util/Date;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Lbiweekly/util/DateTimeComponents;Z)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    if-nez p3, :cond_0

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p1, 0xb

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 11
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 12
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 13
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 14
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/Date;->setTime(J)V

    .line 16
    iput-object p2, p0, Lbiweekly/util/ICalDate;->rawComponents:Lbiweekly/util/DateTimeComponents;

    .line 17
    iput-boolean p3, p0, Lbiweekly/util/ICalDate;->hasTime:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lbiweekly/util/ICalDate;-><init>(Ljava/util/Date;Lbiweekly/util/DateTimeComponents;Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lbiweekly/util/ICalDate;-><init>(Ljava/util/Date;Lbiweekly/util/DateTimeComponents;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lbiweekly/util/ICalDate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbiweekly/util/ICalDate;

    .line 7
    .line 8
    iget-boolean v1, p0, Lbiweekly/util/ICalDate;->hasTime:Z

    .line 9
    .line 10
    iget-boolean v0, v0, Lbiweekly/util/ICalDate;->hasTime:Z

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public getRawComponents()Lbiweekly/util/DateTimeComponents;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/util/ICalDate;->rawComponents:Lbiweekly/util/DateTimeComponents;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasTime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbiweekly/util/ICalDate;->hasTime:Z

    .line 2
    .line 3
    return v0
.end method
