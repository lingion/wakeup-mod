.class final Lcom/kwad/components/offline/e/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/InitCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/offline/e/c;->a(Landroid/content/Context;ZLcom/kwad/components/offline/api/tk/ITkOfflineCompo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoq:Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;

.field final synthetic aor:Z

.field final synthetic aos:J

.field final synthetic aot:J

.field final synthetic aou:Lcom/kwad/components/offline/e/c;

.field final synthetic dq:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/kwad/components/offline/e/c;Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;ZJJLandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/offline/e/c$1;->aou:Lcom/kwad/components/offline/e/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/offline/e/c$1;->aoq:Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/kwad/components/offline/e/c$1;->aor:Z

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/kwad/components/offline/e/c$1;->aos:J

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/kwad/components/offline/e/c$1;->aot:J

    .line 10
    .line 11
    iput-object p8, p0, Lcom/kwad/components/offline/e/c$1;->dq:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onError(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/e/c$1;->aou:Lcom/kwad/components/offline/e/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/kwad/components/offline/e/c;->a(Lcom/kwad/components/offline/e/c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSuccess(Z)V
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Lcom/kwad/components/offline/e/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/offline/e/c$1;->aoq:Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/kwad/components/offline/e/b;-><init>(Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/kwad/components/core/offline/a/f/c;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/kwad/sdk/components/d;->a(Ljava/lang/Class;Lcom/kwad/sdk/components/b;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/kwad/components/offline/e/c$1;->aou:Lcom/kwad/components/offline/e/c;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/kwad/components/offline/e/c;->a(Lcom/kwad/components/offline/e/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    :goto_0
    iget-boolean v3, p0, Lcom/kwad/components/offline/e/c$1;->aor:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    :cond_1
    iget-object v3, p0, Lcom/kwad/components/offline/e/c$1;->aou:Lcom/kwad/components/offline/e/c;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-wide v6, p0, Lcom/kwad/components/offline/e/c$1;->aos:J

    .line 41
    .line 42
    sub-long v6, v4, v6

    .line 43
    .line 44
    iget-wide v8, p0, Lcom/kwad/components/offline/e/c$1;->aot:J

    .line 45
    .line 46
    move v4, p1

    .line 47
    move v5, v2

    .line 48
    invoke-static/range {v3 .. v9}, Lcom/kwad/components/offline/e/c;->a(Lcom/kwad/components/offline/e/c;IIJJ)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->get()Lcom/kwad/components/offline/api/tk/TkLoggerReporter;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v3, "ad_client_apm_log"

    .line 56
    .line 57
    new-instance v4, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    .line 58
    .line 59
    invoke-direct {v4}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    invoke-virtual {v4, v5}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->setDownloadState(I)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-wide v5, p0, Lcom/kwad/components/offline/e/c$1;->aot:J

    .line 68
    .line 69
    invoke-virtual {v4, v5, v6}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->setOfflineLoadTime(J)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    iget-wide v7, p0, Lcom/kwad/components/offline/e/c$1;->aos:J

    .line 78
    .line 79
    sub-long/2addr v5, v7

    .line 80
    invoke-virtual {v4, v5, v6}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->setSoLoadTime(J)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-static {}, Lcom/kwad/sdk/l;->DP()Lcom/kwad/sdk/l;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Lcom/kwad/sdk/l;->Er()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    sub-long/2addr v5, v7

    .line 97
    invoke-virtual {v4, v5, v6}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->setInitSdkTimeConsuming(J)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {}, Lcom/kwad/library/solder/lib/i;->Bw()Lcom/kwad/library/solder/lib/i;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lcom/kwad/library/solder/lib/i;->Bq()Lcom/kwad/library/solder/lib/ext/c;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Lcom/kwad/library/solder/lib/ext/c;->BR()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v4, v5}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->setThreadPoolCoreSize(I)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->setOfflineSource(I)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, p1}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->setSoSource(I)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;->toJson()Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v1, v3, p1}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->reportTKSOLoad(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/kwad/components/offline/e/c$1;->aou:Lcom/kwad/components/offline/e/c;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/kwad/components/offline/e/c;->b(Lcom/kwad/components/offline/e/c;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lcom/kwad/components/offline/e/c$1$1;

    .line 138
    .line 139
    invoke-direct {p1, p0, v0}, Lcom/kwad/components/offline/e/c$1$1;-><init>(Lcom/kwad/components/offline/e/c$1;Lcom/kwad/components/offline/e/b;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lcom/kwad/components/core/request/h;->b(Lcom/kwad/components/core/request/h$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
