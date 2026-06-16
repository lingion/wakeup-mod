.class public Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;
.super Lcom/kwad/sdk/commercial/c/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4d3146021b360f69L


# instance fields
.field public errorType:J

.field public feedType:J

.field public materialType:J

.field public width:J


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
.method public setErrorType(I)Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;->errorType:J

    .line 3
    .line 4
    return-object p0
.end method

.method public setFeedType(I)Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;->feedType:J

    .line 3
    .line 4
    return-object p0
.end method

.method public setMaterialType(J)Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;->materialType:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setWidth(J)Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;->width:J

    .line 2
    .line 3
    return-object p0
.end method
