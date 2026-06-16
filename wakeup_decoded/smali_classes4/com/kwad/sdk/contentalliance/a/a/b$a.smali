.class public final Lcom/kwad/sdk/contentalliance/a/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/contentalliance/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private aAV:Lcom/kwad/sdk/contentalliance/a/a/a;

.field private adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private isNoCache:Z

.field private manifest:Ljava/lang/String;

.field private videoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

.field private videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kwad/sdk/contentalliance/a/a/b$a;->isNoCache:Z

    .line 3
    iput-object p1, p0, Lcom/kwad/sdk/contentalliance/a/a/b$a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwad/sdk/contentalliance/a/a/b$a;->isNoCache:Z

    .line 6
    iput-object p1, p0, Lcom/kwad/sdk/contentalliance/a/a/b$a;->videoUrl:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/contentalliance/a/a/b$a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/contentalliance/a/a/b$a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/sdk/contentalliance/a/a/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/contentalliance/a/a/b$a;->videoUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/sdk/contentalliance/a/a/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/contentalliance/a/a/b$a;->manifest:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/kwad/sdk/contentalliance/a/a/b$a;)Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/contentalliance/a/a/b$a;->videoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/kwad/sdk/contentalliance/a/a/b$a;)Lcom/kwad/sdk/contentalliance/a/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/contentalliance/a/a/b$a;->aAV:Lcom/kwad/sdk/contentalliance/a/a/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/kwad/sdk/contentalliance/a/a/b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/sdk/contentalliance/a/a/b$a;->isNoCache:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final FY()Lcom/kwad/sdk/contentalliance/a/a/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/sdk/contentalliance/a/a/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b;-><init>(Lcom/kwad/sdk/contentalliance/a/a/b$a;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final a(Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;)Lcom/kwad/sdk/contentalliance/a/a/b$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kwad/sdk/contentalliance/a/a/b$a;->videoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    return-object p0
.end method

.method public final b(Lcom/kwad/sdk/contentalliance/a/a/a;)Lcom/kwad/sdk/contentalliance/a/a/b$a;
    .locals 0
    .param p1    # Lcom/kwad/sdk/contentalliance/a/a/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/kwad/sdk/contentalliance/a/a/b$a;->aAV:Lcom/kwad/sdk/contentalliance/a/a/a;

    return-object p0
.end method

.method public final bs(Z)Lcom/kwad/sdk/contentalliance/a/a/b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/sdk/contentalliance/a/a/b$a;->isNoCache:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final dt(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/a/a/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/contentalliance/a/a/b$a;->videoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final du(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/a/a/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/contentalliance/a/a/b$a;->manifest:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
