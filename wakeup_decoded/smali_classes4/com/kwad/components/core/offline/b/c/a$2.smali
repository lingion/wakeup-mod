.class final Lcom/kwad/components/core/offline/b/c/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/offline/b/c/a;->rB()Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic TZ:Lcom/kwad/components/core/offline/b/c/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/offline/b/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/offline/b/c/a$2;->TZ:Lcom/kwad/components/core/offline/b/c/a;

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
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/a$2;->TZ:Lcom/kwad/components/core/offline/b/c/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/offline/b/c/a;->c(Lcom/kwad/components/core/offline/b/c/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/a$2;->TZ:Lcom/kwad/components/core/offline/b/c/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lcom/kwad/components/core/offline/b/c/a;->a(Lcom/kwad/components/core/offline/b/c/a;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/a$2;->TZ:Lcom/kwad/components/core/offline/b/c/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lcom/kwad/components/core/offline/b/c/a;->b(Lcom/kwad/components/core/offline/b/c/a;Z)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/kwad/components/core/offline/b/c/a$2$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/kwad/components/core/offline/b/c/a$2$1;-><init>(Lcom/kwad/components/core/offline/b/c/a$2;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onAudioBeReleased()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/a$2;->TZ:Lcom/kwad/components/core/offline/b/c/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/kwad/components/core/offline/b/c/a;->a(Lcom/kwad/components/core/offline/b/c/a;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
