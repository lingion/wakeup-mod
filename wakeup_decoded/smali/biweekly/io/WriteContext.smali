.class public Lbiweekly/io/WriteContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private final globalTimezone:Lbiweekly/io/TimezoneAssignment;

.field private parent:Lbiweekly/component/ICalComponent;

.field private final timezoneOptions:Lbiweekly/io/TimezoneInfo;

.field private final version:Lbiweekly/ICalVersion;


# direct methods
.method public constructor <init>(Lbiweekly/ICalVersion;Lbiweekly/io/TimezoneInfo;Lbiweekly/io/TimezoneAssignment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbiweekly/io/WriteContext;->dates:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lbiweekly/io/WriteContext;->version:Lbiweekly/ICalVersion;

    .line 12
    .line 13
    iput-object p2, p0, Lbiweekly/io/WriteContext;->timezoneOptions:Lbiweekly/io/TimezoneInfo;

    .line 14
    .line 15
    iput-object p3, p0, Lbiweekly/io/WriteContext;->globalTimezone:Lbiweekly/io/TimezoneAssignment;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public addDate(Lbiweekly/util/ICalDate;ZLjava/util/TimeZone;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lbiweekly/util/ICalDate;->hasTime()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lbiweekly/io/WriteContext;->dates:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public getDates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiweekly/io/WriteContext;->dates:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGlobalTimezone()Lbiweekly/io/TimezoneAssignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/WriteContext;->globalTimezone:Lbiweekly/io/TimezoneAssignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParent()Lbiweekly/component/ICalComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/WriteContext;->parent:Lbiweekly/component/ICalComponent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimezoneInfo()Lbiweekly/io/TimezoneInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/WriteContext;->timezoneOptions:Lbiweekly/io/TimezoneInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Lbiweekly/ICalVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/WriteContext;->version:Lbiweekly/ICalVersion;

    .line 2
    .line 3
    return-object v0
.end method

.method public setParent(Lbiweekly/component/ICalComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/io/WriteContext;->parent:Lbiweekly/component/ICalComponent;

    .line 2
    .line 3
    return-void
.end method
