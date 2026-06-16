.class final Lcom/kwad/components/core/offline/b/c/d$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/video/a/c$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/offline/b/c/d;->a(Lcom/kwad/components/offline/api/core/video/IMediaPlayer;Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnSeekCompleteListener;)Lcom/kwad/sdk/core/video/a/c$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ug:Lcom/kwad/components/offline/api/core/video/IMediaPlayer;

.field final synthetic Ul:Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnSeekCompleteListener;


# direct methods
.method constructor <init>(Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnSeekCompleteListener;Lcom/kwad/components/offline/api/core/video/IMediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/offline/b/c/d$6;->Ul:Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnSeekCompleteListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/offline/b/c/d$6;->Ug:Lcom/kwad/components/offline/api/core/video/IMediaPlayer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final rF()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/d$6;->Ul:Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnSeekCompleteListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/core/offline/b/c/d$6;->Ug:Lcom/kwad/components/offline/api/core/video/IMediaPlayer;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnSeekCompleteListener;->onSeekComplete(Lcom/kwad/components/offline/api/core/video/IMediaPlayer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
