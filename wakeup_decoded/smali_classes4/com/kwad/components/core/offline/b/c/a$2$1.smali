.class final Lcom/kwad/components/core/offline/b/c/a$2$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/offline/b/c/a$2;->onAudioBeOccupied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ua:Lcom/kwad/components/core/offline/b/c/a$2;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/offline/b/c/a$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/offline/b/c/a$2$1;->Ua:Lcom/kwad/components/core/offline/b/c/a$2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/a$2$1;->Ua:Lcom/kwad/components/core/offline/b/c/a$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/core/offline/b/c/a$2;->TZ:Lcom/kwad/components/core/offline/b/c/a;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/kwad/components/core/offline/b/c/a;->a(Lcom/kwad/components/core/offline/b/c/a;)Lcom/kwad/components/core/video/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/b;->setAudioEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/a$2$1;->Ua:Lcom/kwad/components/core/offline/b/c/a$2;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/kwad/components/core/offline/b/c/a$2;->TZ:Lcom/kwad/components/core/offline/b/c/a;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/kwad/components/core/offline/b/c/a;->b(Lcom/kwad/components/core/offline/b/c/a;)Lcom/kwad/components/offline/api/core/video/listener/VideoMuteStateChangeListener;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/a$2$1;->Ua:Lcom/kwad/components/core/offline/b/c/a$2;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/kwad/components/core/offline/b/c/a$2;->TZ:Lcom/kwad/components/core/offline/b/c/a;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/kwad/components/core/offline/b/c/a;->b(Lcom/kwad/components/core/offline/b/c/a;)Lcom/kwad/components/offline/api/core/video/listener/VideoMuteStateChangeListener;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/video/listener/VideoMuteStateChangeListener;->onMuteStateChanged(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
