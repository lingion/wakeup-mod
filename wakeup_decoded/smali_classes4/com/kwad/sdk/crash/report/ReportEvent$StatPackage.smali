.class public Lcom/kwad/sdk/crash/report/ReportEvent$StatPackage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/crash/report/ReportEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StatPackage"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5665094bf96edb60L


# instance fields
.field public customStatEvent:Lcom/kwad/sdk/crash/report/ReportEvent$CustomStatEvent;

.field public exceptionEvent:Lcom/kwad/sdk/crash/report/ReportEvent$ExceptionEvent;


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
    iget-object v0, p0, Lcom/kwad/sdk/crash/report/ReportEvent$StatPackage;->exceptionEvent:Lcom/kwad/sdk/crash/report/ReportEvent$ExceptionEvent;

    .line 5
    .line 6
    const-string v1, "exceptionEvent"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/crash/report/ReportEvent$ExceptionEvent;->parseJson(Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwad/sdk/crash/report/ReportEvent$StatPackage;->customStatEvent:Lcom/kwad/sdk/crash/report/ReportEvent$CustomStatEvent;

    .line 16
    .line 17
    const-string v1, "customStatEvent"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/crash/report/ReportEvent$CustomStatEvent;->parseJson(Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "exceptionEvent"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/kwad/sdk/crash/report/ReportEvent$StatPackage;->exceptionEvent:Lcom/kwad/sdk/crash/report/ReportEvent$ExceptionEvent;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "customStatEvent"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/kwad/sdk/crash/report/ReportEvent$StatPackage;->customStatEvent:Lcom/kwad/sdk/crash/report/ReportEvent$CustomStatEvent;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
