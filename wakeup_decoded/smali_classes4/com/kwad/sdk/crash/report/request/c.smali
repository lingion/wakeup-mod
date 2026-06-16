.class public final Lcom/kwad/sdk/crash/report/request/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;)Lcom/kwad/sdk/crash/report/ReportEvent;
    .locals 3
    .param p0    # Lcom/kwad/sdk/crash/model/message/ExceptionMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/kwad/sdk/crash/report/ReportEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/crash/report/ReportEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/kwad/sdk/crash/utils/e;->Kt()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lcom/kwad/sdk/crash/report/ReportEvent;->clientIncrementId:J

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mCurrentTimeStamp:J

    .line 13
    .line 14
    iput-wide v1, v0, Lcom/kwad/sdk/crash/report/ReportEvent;->clientTimeStamp:J

    .line 15
    .line 16
    iget-object v1, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mCustomMsg:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/kwad/sdk/crash/report/request/c;->gi(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/kwad/sdk/crash/report/ReportEvent;->sessionId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/kwad/sdk/crash/report/ReportEvent;->timeZone:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, Lcom/kwad/sdk/crash/report/ReportEvent$StatPackage;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/kwad/sdk/crash/report/ReportEvent$StatPackage;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcom/kwad/sdk/crash/report/ReportEvent;->statPackage:Lcom/kwad/sdk/crash/report/ReportEvent$StatPackage;

    .line 44
    .line 45
    new-instance v1, Lcom/kwad/sdk/crash/report/ReportEvent$ExceptionEvent;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/kwad/sdk/crash/report/ReportEvent$ExceptionEvent;-><init>()V

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mExceptionType:I

    .line 51
    .line 52
    iput v2, v1, Lcom/kwad/sdk/crash/report/ReportEvent$ExceptionEvent;->type:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->toJson()Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput-object p0, v1, Lcom/kwad/sdk/crash/report/ReportEvent$ExceptionEvent;->message:Ljava/lang/String;

    .line 63
    .line 64
    new-instance p0, Lcom/kwad/sdk/crash/report/ReportEvent$UrlPackage;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/kwad/sdk/crash/report/ReportEvent$UrlPackage;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p0, v1, Lcom/kwad/sdk/crash/report/ReportEvent$ExceptionEvent;->urlPackage:Lcom/kwad/sdk/crash/report/ReportEvent$UrlPackage;

    .line 70
    .line 71
    iget-object p0, v0, Lcom/kwad/sdk/crash/report/ReportEvent;->statPackage:Lcom/kwad/sdk/crash/report/ReportEvent$StatPackage;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/kwad/sdk/crash/report/ReportEvent$StatPackage;->exceptionEvent:Lcom/kwad/sdk/crash/report/ReportEvent$ExceptionEvent;

    .line 74
    .line 75
    return-object v0
.end method

.method private static gi(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Unknown"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/kwad/sdk/crash/d;->aTJ:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v1
.end method
