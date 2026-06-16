.class public Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorInfo;
.super Lcom/kwad/sdk/commercial/c/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x30dedb5977c94c1L


# instance fields
.field public appId:Ljava/lang/String;

.field public authorId:Ljava/lang/String;

.field public scene:I

.field public userId:Ljava/lang/Long;


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


# virtual methods
.method public setAppId(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorInfo;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAuthorId(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorInfo;->authorId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setScene(I)Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorInfo;->scene:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setUserId(Ljava/lang/Long;)Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorInfo;->userId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method
