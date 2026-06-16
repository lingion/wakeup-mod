.class public Lcom/kwad/sdk/crash/report/ReportEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/crash/report/ReportEvent$UrlPackage;,
        Lcom/kwad/sdk/crash/report/ReportEvent$CustomStatEvent;,
        Lcom/kwad/sdk/crash/report/ReportEvent$ExceptionEvent;,
        Lcom/kwad/sdk/crash/report/ReportEvent$StatPackage;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7813abf62930fc22L


# instance fields
.field public clientIncrementId:J

.field public clientTimeStamp:J

.field public sessionId:Ljava/lang/String;

.field public statPackage:Lcom/kwad/sdk/crash/report/ReportEvent$StatPackage;

.field public timeZone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseJson(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "clientTimeStamp"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/kwad/sdk/crash/report/ReportEvent;->clientTimeStamp:J

    .line 11
    .line 12
    const-string v0, "clientIncrementId"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/kwad/sdk/crash/report/ReportEvent;->clientIncrementId:J

    .line 19
    .line 20
    const-string v0, "sessionId"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/kwad/sdk/crash/report/ReportEvent;->sessionId:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/kwad/sdk/crash/report/ReportEvent;->statPackage:Lcom/kwad/sdk/crash/report/ReportEvent$StatPackage;

    .line 29
    .line 30
    const-string v1, "statPackage"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/crash/report/ReportEvent$StatPackage;->parseJson(Lorg/json/JSONObject;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "timeZone"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/kwad/sdk/crash/report/ReportEvent;->timeZone:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "clientTimeStamp"

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/kwad/sdk/crash/report/ReportEvent;->clientTimeStamp:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    const-string v1, "clientIncrementId"

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/kwad/sdk/crash/report/ReportEvent;->clientIncrementId:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    const-string v1, "sessionId"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/kwad/sdk/crash/report/ReportEvent;->sessionId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "statPackage"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/kwad/sdk/crash/report/ReportEvent;->statPackage:Lcom/kwad/sdk/crash/report/ReportEvent$StatPackage;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "timeZone"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/kwad/sdk/crash/report/ReportEvent;->timeZone:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
