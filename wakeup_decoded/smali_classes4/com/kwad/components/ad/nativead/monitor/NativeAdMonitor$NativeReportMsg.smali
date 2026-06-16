.class public Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor$NativeReportMsg;
.super Lcom/kwad/sdk/commercial/c/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeReportMsg"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x6a2749282eed11bL


# instance fields
.field public containerName:Ljava/lang/String;

.field public containerType:Ljava/lang/String;

.field public state:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/commercial/c/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static obtain()Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor$NativeReportMsg;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor$NativeReportMsg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor$NativeReportMsg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public setContainerName(Ljava/lang/String;)Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor$NativeReportMsg;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor$NativeReportMsg;->containerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setContainerType(Ljava/lang/String;)Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor$NativeReportMsg;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor$NativeReportMsg;->containerType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setState(I)Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor$NativeReportMsg;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor$NativeReportMsg;->state:I

    .line 2
    .line 3
    return-object p0
.end method
