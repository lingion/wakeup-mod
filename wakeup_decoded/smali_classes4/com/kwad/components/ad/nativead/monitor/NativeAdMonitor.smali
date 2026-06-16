.class public final Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor$NativeReportMsg;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/ViewGroup;I)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, ""

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    instance-of v1, p0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    .line 4
    const-string p0, "frameLayout"

    invoke-static {p0, v0, p1}, Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 5
    :cond_1
    instance-of v1, p0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    .line 6
    const-string p0, "linearLayout"

    invoke-static {p0, v0, p1}, Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 7
    :cond_2
    instance-of p0, p0, Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_3

    .line 8
    const-string p0, "relativeLayout"

    invoke-static {p0, v0, p1}, Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 9
    :cond_3
    const-string p0, "unknown"

    invoke-static {p0, v0, p1}, Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 10
    :goto_1
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 11
    invoke-static {}, Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor$NativeReportMsg;->obtain()Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor$NativeReportMsg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor$NativeReportMsg;->setContainerType(Ljava/lang/String;)Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor$NativeReportMsg;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor$NativeReportMsg;->setContainerName(Ljava/lang/String;)Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor$NativeReportMsg;

    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor$NativeReportMsg;->setState(I)Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor$NativeReportMsg;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor;->c(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method private static c(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ad_client_apm_log"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ad_sdk_native_container_monitor"

    .line 21
    .line 22
    const-string v2, "state"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_NATIVE:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/a;->bjv:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p0

    .line 49
    const-string v0, "reportNativeContainerLog"

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v0, p0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static fx()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor$NativeReportMsg;->obtain()Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor$NativeReportMsg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor$NativeReportMsg;->setState(I)Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor$NativeReportMsg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor;->c(Lcom/kwad/sdk/commercial/c/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static fy()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor$NativeReportMsg;->obtain()Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor$NativeReportMsg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor$NativeReportMsg;->setState(I)Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor$NativeReportMsg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor;->c(Lcom/kwad/sdk/commercial/c/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
