.class public final Lcom/kwad/components/ad/reward/monitor/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "LivePlayMonitor"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    new-instance p0, Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorInfo;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorInfo;->setScene(I)Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorInfo;->setAppId(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p2}, Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorInfo;->setAuthorId(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p3}, Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorInfo;->setUserId(Ljava/lang/Long;)Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p4}, Lcom/kwad/sdk/commercial/c/a;->setErrorCode(I)Lcom/kwad/sdk/commercial/c/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p5}, Lcom/kwad/sdk/commercial/c/a;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c/a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "ad_sdk_live_video_error_monitor"

    .line 40
    .line 41
    invoke-static {v0, p0}, Lcom/kwad/sdk/commercial/c;->b(Ljava/lang/String;Lcom/kwad/sdk/commercial/c/a;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lcom/kwad/components/ad/reward/monitor/b;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "reportAdLiveMonitorError, status:"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p4, " scene:2"

    .line 57
    .line 58
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p4, " errMsg:"

    .line 62
    .line 63
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p4, " appId:"

    .line 70
    .line 71
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, " authorId"

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, " userId"

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
