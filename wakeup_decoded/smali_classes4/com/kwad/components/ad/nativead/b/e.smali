.class public final Lcom/kwad/components/ad/nativead/b/e;
.super Lcom/kwad/components/ad/nativead/a/a;
.source "SourceFile"


# instance fields
.field private eD:Z

.field private oP:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwad/components/ad/nativead/b/e;->eD:Z

    .line 6
    .line 7
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/nativead/b/e;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/nativead/b/e;->oP:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/nativead/b/e;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kwad/components/ad/nativead/b/e;->eD:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/nativead/b/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/ad/nativead/b/e;->eD:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final as()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/nativead/a/a;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/a/a;->pp:Lcom/kwad/components/ad/nativead/a/b;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/kwad/components/ad/nativead/a/b;->oP:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/kwad/components/ad/nativead/b/e;->oP:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    .line 9
    .line 10
    new-instance v0, Lcom/kwad/components/ad/nativead/b/e$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/nativead/b/e$1;-><init>(Lcom/kwad/components/ad/nativead/b/e;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/kwad/components/ad/nativead/a/a;->mVideoPlayStateListener:Lcom/kwad/components/core/video/l;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/a/a;->pp:Lcom/kwad/components/ad/nativead/a/b;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/kwad/components/ad/nativead/a/b;->pq:Lcom/kwad/components/ad/nativead/c/a;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/k/b;->a(Lcom/kwad/components/core/video/l;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onUnbind()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/nativead/a/a;->onUnbind()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
