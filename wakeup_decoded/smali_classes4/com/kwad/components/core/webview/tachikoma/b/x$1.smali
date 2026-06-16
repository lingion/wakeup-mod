.class final Lcom/kwad/components/core/webview/tachikoma/b/x$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/webview/tachikoma/b/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic akK:Lcom/kwad/components/core/webview/tachikoma/b/x;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/tachikoma/b/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/b/x$1;->akK:Lcom/kwad/components/core/webview/tachikoma/b/x;

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
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/b/x$1;->akK:Lcom/kwad/components/core/webview/tachikoma/b/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/b/x;->a(Lcom/kwad/components/core/webview/tachikoma/b/x;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onAudioBeReleased()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/b/x$1;->akK:Lcom/kwad/components/core/webview/tachikoma/b/x;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/b/x;->a(Lcom/kwad/components/core/webview/tachikoma/b/x;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
