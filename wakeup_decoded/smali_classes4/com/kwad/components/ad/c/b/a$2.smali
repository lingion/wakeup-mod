.class final Lcom/kwad/components/ad/c/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cC:Lcom/kwad/components/ad/c/b/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/c/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/c/b/a$2;->cC:Lcom/kwad/components/ad/c/b/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioBeOccupied()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a$2;->cC:Lcom/kwad/components/ad/c/b/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/kwad/components/ad/c/b/a;->b(Lcom/kwad/components/ad/c/b/a;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a$2;->cC:Lcom/kwad/components/ad/c/b/a;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/kwad/components/ad/c/b/a;->c(Lcom/kwad/components/ad/c/b/a;)Lcom/kwad/sdk/core/video/videoview/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a$2;->cC:Lcom/kwad/components/ad/c/b/a;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/kwad/components/ad/c/b/a;->c(Lcom/kwad/components/ad/c/b/a;)Lcom/kwad/sdk/core/video/videoview/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setVideoSoundEnable(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onAudioBeReleased()V
    .locals 0

    return-void
.end method
