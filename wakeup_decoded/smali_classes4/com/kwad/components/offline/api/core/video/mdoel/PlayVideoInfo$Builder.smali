.class public Lcom/kwad/components/offline/api/core/video/mdoel/PlayVideoInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/offline/api/core/video/mdoel/PlayVideoInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private isNoCache:Z

.field private ksplayerLogParams:Lcom/kwad/components/offline/api/core/video/mdoel/KsPlayerLogParams;

.field private manifest:Ljava/lang/String;

.field private videoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

.field private videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwad/components/offline/api/core/video/mdoel/PlayVideoInfo$Builder;->isNoCache:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/kwad/components/offline/api/core/video/mdoel/PlayVideoInfo$Builder;->videoUrl:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic access$000(Lcom/kwad/components/offline/api/core/video/mdoel/PlayVideoInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/offline/api/core/video/mdoel/PlayVideoInfo$Builder;->videoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/kwad/components/offline/api/core/video/mdoel/PlayVideoInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/offline/api/core/video/mdoel/PlayVideoInfo$Builder;->manifest:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/kwad/components/offline/api/core/video/mdoel/PlayVideoInfo$Builder;)Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/offline/api/core/video/mdoel/PlayVideoInfo$Builder;->videoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/kwad/components/offline/api/core/video/mdoel/PlayVideoInfo$Builder;)Lcom/kwad/components/offline/api/core/video/mdoel/KsPlayerLogParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/offline/api/core/video/mdoel/PlayVideoInfo$Builder;->ksplayerLogParams:Lcom/kwad/components/offline/api/core/video/mdoel/KsPlayerLogParams;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/kwad/components/offline/api/core/video/mdoel/PlayVideoInfo$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/offline/api/core/video/mdoel/PlayVideoInfo$Builder;->isNoCache:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/kwad/components/offline/api/core/video/mdoel/PlayVideoInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/components/offline/api/core/video/mdoel/PlayVideoInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/kwad/components/offline/api/core/video/mdoel/PlayVideoInfo;-><init>(Lcom/kwad/components/offline/api/core/video/mdoel/PlayVideoInfo$Builder;Lcom/kwad/components/offline/api/core/video/mdoel/PlayVideoInfo$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public ksplayerLogParams(Lcom/kwad/components/offline/api/core/video/mdoel/KsPlayerLogParams;)Lcom/kwad/components/offline/api/core/video/mdoel/PlayVideoInfo$Builder;
    .locals 0
    .param p1    # Lcom/kwad/components/offline/api/core/video/mdoel/KsPlayerLogParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kwad/components/offline/api/core/video/mdoel/PlayVideoInfo$Builder;->ksplayerLogParams:Lcom/kwad/components/offline/api/core/video/mdoel/KsPlayerLogParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public manifest(Ljava/lang/String;)Lcom/kwad/components/offline/api/core/video/mdoel/PlayVideoInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/offline/api/core/video/mdoel/PlayVideoInfo$Builder;->manifest:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public noCache(Z)Lcom/kwad/components/offline/api/core/video/mdoel/PlayVideoInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/offline/api/core/video/mdoel/PlayVideoInfo$Builder;->isNoCache:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public videoPlayerStatus(Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;)Lcom/kwad/components/offline/api/core/video/mdoel/PlayVideoInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/offline/api/core/video/mdoel/PlayVideoInfo$Builder;->videoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public videoUrl(Ljava/lang/String;)Lcom/kwad/components/offline/api/core/video/mdoel/PlayVideoInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/offline/api/core/video/mdoel/PlayVideoInfo$Builder;->videoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
