.class public final Lcom/kwad/components/core/page/d/f;
.super Lcom/kwad/components/core/page/d/d;
.source "SourceFile"


# instance fields
.field private mPlayModule:Lcom/kwad/components/core/page/e/a;

.field private mVideoPlayStateListener:Lcom/kwad/components/core/video/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/page/d/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/components/core/page/d/f$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/d/f$1;-><init>(Lcom/kwad/components/core/page/d/f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/core/page/d/f;->mVideoPlayStateListener:Lcom/kwad/components/core/video/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final as()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/page/d/d;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/page/d/d;->Vp:Lcom/kwad/components/core/page/d/e;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/kwad/components/core/page/d/e;->mPlayModule:Lcom/kwad/components/core/page/e/a;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/kwad/components/core/page/d/f;->mPlayModule:Lcom/kwad/components/core/page/e/a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kwad/components/core/page/d/f;->mVideoPlayStateListener:Lcom/kwad/components/core/video/l;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/e/a;->a(Lcom/kwad/components/core/video/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/page/d/f;->mPlayModule:Lcom/kwad/components/core/page/e/a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/components/core/page/d/f;->mVideoPlayStateListener:Lcom/kwad/components/core/video/l;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/e/a;->b(Lcom/kwad/components/core/video/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
