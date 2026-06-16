.class public Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$RefreshToken;,
        Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$CycleAggregationInfo;,
        Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$NeoScanAggregationSceneInfo;
    }
.end annotation


# static fields
.field public static final AUTH_SERVICE_TOKEN_CHECK_FAIL:J = 0x2bf23L

.field private static final serialVersionUID:J = -0x2464247457ce2b25L


# instance fields
.field public adVideoPreCacheConfig:Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public authError:J

.field public cycleAggregationInfo:Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$CycleAggregationInfo;

.field public neoPageType:I

.field public neoScanAggregationSceneInfo:Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$NeoScanAggregationSceneInfo;

.field public refreshToken:Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$RefreshToken;

.field public uaidEnable:Z


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
.method public isNeoScan()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;->neoPageType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
