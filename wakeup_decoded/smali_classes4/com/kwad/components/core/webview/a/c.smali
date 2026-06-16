.class public Lcom/kwad/components/core/webview/a/c;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# instance fields
.field public Om:Ljava/lang/String;

.field public afV:Ljava/lang/String;

.field public afW:Ljava/lang/String;

.field public afX:I


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
.method public final bd(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;->mediaSmallAppId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/kwad/components/core/webview/a/c;->afV:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;->originId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/kwad/components/core/webview/a/c;->afW:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;->smallAppJumpUrl:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method
