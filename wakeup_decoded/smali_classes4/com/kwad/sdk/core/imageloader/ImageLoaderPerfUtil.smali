.class public Lcom/kwad/sdk/core/imageloader/ImageLoaderPerfUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageLoaderPerfUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/imageloader/ImageLoaderPerfUtil;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getInfo()Lcom/kwad/sdk/core/imageloader/ImageLoaderInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/imageloader/ImageLoaderInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/imageloader/ImageLoaderInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/kwad/sdk/utils/ag;->Sz()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcom/kwad/sdk/core/imageloader/ImageLoaderInfo;->totalCount:I

    .line 11
    .line 12
    invoke-static {}, Lcom/kwad/sdk/utils/ag;->SA()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lcom/kwad/sdk/core/imageloader/ImageLoaderInfo;->successCount:I

    .line 17
    .line 18
    invoke-static {}, Lcom/kwad/sdk/utils/ag;->SB()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lcom/kwad/sdk/core/imageloader/ImageLoaderInfo;->failedCount:I

    .line 23
    .line 24
    invoke-static {}, Lcom/kwad/sdk/utils/ag;->Sy()D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, v0, Lcom/kwad/sdk/core/imageloader/ImageLoaderInfo;->duration:D

    .line 29
    .line 30
    return-object v0
.end method

.method public static report()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/imageloader/ImageLoaderPerfUtil$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/imageloader/ImageLoaderPerfUtil$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
