.class public Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;
.super Lcom/kwad/sdk/commercial/c/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7d9031752eacedfcL


# instance fields
.field public durationMs:J

.field public event:Ljava/lang/String;

.field public sceneId:Ljava/lang/String;

.field public status:I

.field public timeType:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/commercial/c/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->event:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->url:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->sceneId:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->durationMs:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public afterToJson(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/a/a;->afterToJson(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->durationMs:J

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    const-string v0, "duration_ms"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setDurationMs(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->durationMs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setEvent(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->event:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSceneId(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->sceneId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->status:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTimeType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->timeType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
