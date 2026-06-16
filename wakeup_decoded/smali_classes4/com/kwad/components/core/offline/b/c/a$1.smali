.class final Lcom/kwad/components/core/offline/b/c/a$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/offline/b/c/a;->setAudioEnabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic TZ:Lcom/kwad/components/core/offline/b/c/a;

.field final synthetic sH:Z


# direct methods
.method constructor <init>(Lcom/kwad/components/core/offline/b/c/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/offline/b/c/a$1;->TZ:Lcom/kwad/components/core/offline/b/c/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/kwad/components/core/offline/b/c/a$1;->sH:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/a$1;->TZ:Lcom/kwad/components/core/offline/b/c/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/offline/b/c/a;->a(Lcom/kwad/components/core/offline/b/c/a;)Lcom/kwad/components/core/video/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/kwad/components/core/offline/b/c/a$1;->sH:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/b;->setAudioEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/a$1;->TZ:Lcom/kwad/components/core/offline/b/c/a;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/kwad/components/core/offline/b/c/a;->b(Lcom/kwad/components/core/offline/b/c/a;)Lcom/kwad/components/offline/api/core/video/listener/VideoMuteStateChangeListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/a$1;->TZ:Lcom/kwad/components/core/offline/b/c/a;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/kwad/components/core/offline/b/c/a;->b(Lcom/kwad/components/core/offline/b/c/a;)Lcom/kwad/components/offline/api/core/video/listener/VideoMuteStateChangeListener;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v1, p0, Lcom/kwad/components/core/offline/b/c/a$1;->sH:Z

    .line 27
    .line 28
    xor-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/video/listener/VideoMuteStateChangeListener;->onMuteStateChanged(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
