.class public Lcom/kwad/sdk/crash/report/ReportEvent$ExceptionEvent;
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
    name = "ExceptionEvent"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x47da60e63b007378L


# instance fields
.field public flag:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public type:I

.field public urlPackage:Lcom/kwad/sdk/crash/report/ReportEvent$UrlPackage;


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
    const-string v0, "type"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/kwad/sdk/crash/report/ReportEvent$ExceptionEvent;->type:I

    .line 11
    .line 12
    const-string v0, "message"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/kwad/sdk/crash/report/ReportEvent$ExceptionEvent;->message:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/kwad/sdk/crash/report/ReportEvent$ExceptionEvent;->urlPackage:Lcom/kwad/sdk/crash/report/ReportEvent$UrlPackage;

    .line 21
    .line 22
    const-string v1, "urlPackage"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/crash/report/ReportEvent$UrlPackage;->parseJson(Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "flag"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/kwad/sdk/crash/report/ReportEvent$ExceptionEvent;->flag:Ljava/lang/String;

    .line 38
    .line 39
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
    const-string v1, "type"

    .line 7
    .line 8
    iget v2, p0, Lcom/kwad/sdk/crash/report/ReportEvent$ExceptionEvent;->type:I

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "message"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/kwad/sdk/crash/report/ReportEvent$ExceptionEvent;->message:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "urlPackage"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/kwad/sdk/crash/report/ReportEvent$ExceptionEvent;->urlPackage:Lcom/kwad/sdk/crash/report/ReportEvent$UrlPackage;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "flag"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/kwad/sdk/crash/report/ReportEvent$ExceptionEvent;->flag:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
