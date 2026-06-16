.class final Lcom/kwad/components/core/offline/b/c/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/video/a/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/offline/b/c/d;->a(Lcom/kwad/components/offline/api/core/video/IMediaPlayer;Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnPreparedListener;)Lcom/kwad/sdk/core/video/a/c$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Uf:Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnPreparedListener;

.field final synthetic Ug:Lcom/kwad/components/offline/api/core/video/IMediaPlayer;


# direct methods
.method constructor <init>(Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnPreparedListener;Lcom/kwad/components/offline/api/core/video/IMediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/offline/b/c/d$1;->Uf:Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnPreparedListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/offline/b/c/d$1;->Ug:Lcom/kwad/components/offline/api/core/video/IMediaPlayer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/video/a/c;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/kwad/components/core/offline/b/c/d$1;->Uf:Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnPreparedListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/d$1;->Ug:Lcom/kwad/components/offline/api/core/video/IMediaPlayer;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnPreparedListener;->onPrepared(Lcom/kwad/components/offline/api/core/video/IMediaPlayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
