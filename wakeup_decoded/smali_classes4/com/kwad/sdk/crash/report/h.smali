.class public final Lcom/kwad/sdk/crash/report/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/kwad/sdk/crash/report/ReportEvent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 3
    :try_start_0
    invoke-static {v0, p0}, Lcom/kwad/sdk/crash/report/request/b;->a(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Lcom/kwad/sdk/crash/report/request/b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kwad/sdk/crash/report/request/b$a;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-static {p0, v1}, Lcom/kwad/sdk/crash/report/h;->aj(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/crash/report/ReportEvent;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v0, p2}, Lcom/kwad/sdk/crash/report/h;->a(Ljava/util/List;Lcom/kwad/sdk/crash/report/request/b$a;)V

    return-void
.end method

.method private static a(Ljava/util/List;Lcom/kwad/sdk/crash/report/request/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/crash/report/ReportEvent;",
            ">;",
            "Lcom/kwad/sdk/crash/report/request/b$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/crash/report/request/b;->a(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lcom/kwad/sdk/crash/report/request/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static ai(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kwad/sdk/crash/report/h;->aj(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/crash/report/ReportEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/kwad/sdk/crash/report/h;->a(Lcom/kwad/sdk/crash/report/ReportEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static aj(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/crash/report/ReportEvent;
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/sdk/crash/report/ReportEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/crash/report/ReportEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lcom/kwad/sdk/crash/report/ReportEvent;->clientTimeStamp:J

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/kwad/sdk/crash/report/ReportEvent;->timeZone:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Lcom/kwad/sdk/crash/report/ReportEvent$StatPackage;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/kwad/sdk/crash/report/ReportEvent$StatPackage;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lcom/kwad/sdk/crash/report/ReportEvent;->statPackage:Lcom/kwad/sdk/crash/report/ReportEvent$StatPackage;

    .line 32
    .line 33
    new-instance v1, Lcom/kwad/sdk/crash/report/ReportEvent$CustomStatEvent;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/kwad/sdk/crash/report/ReportEvent$CustomStatEvent;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p0, v1, Lcom/kwad/sdk/crash/report/ReportEvent$CustomStatEvent;->key:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, v1, Lcom/kwad/sdk/crash/report/ReportEvent$CustomStatEvent;->value:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p0, v0, Lcom/kwad/sdk/crash/report/ReportEvent;->statPackage:Lcom/kwad/sdk/crash/report/ReportEvent$StatPackage;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/kwad/sdk/crash/report/ReportEvent$StatPackage;->customStatEvent:Lcom/kwad/sdk/crash/report/ReportEvent$CustomStatEvent;

    .line 45
    .line 46
    return-object v0
.end method
