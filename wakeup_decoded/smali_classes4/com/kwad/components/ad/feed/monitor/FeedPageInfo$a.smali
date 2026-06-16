.class public Lcom/kwad/components/ad/feed/monitor/FeedPageInfo$a;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public creativeId:J

.field public materialType:I

.field public materialUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo$a;->materialType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(J)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo$a;->creativeId:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(Ljava/lang/String;)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo$a;->materialUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
