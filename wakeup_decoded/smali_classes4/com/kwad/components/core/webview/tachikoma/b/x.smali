.class public final Lcom/kwad/components/core/webview/tachikoma/b/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/tachikoma/b/x$a;
    }
.end annotation


# instance fields
.field private BJ:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

.field private agO:Lcom/kwad/sdk/core/webview/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/b/x$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/b/x$1;-><init>(Lcom/kwad/components/core/webview/tachikoma/b/x;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/b/x;->BJ:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/tachikoma/b/x;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/b/x;->bC(I)V

    return-void
.end method

.method private bC(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/b/x$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/core/webview/tachikoma/b/x$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/kwad/components/core/s/a;->aG(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/kwad/components/core/s/a;->ur()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput-boolean v1, v0, Lcom/kwad/components/core/webview/tachikoma/b/x$a;->akL:Z

    .line 19
    .line 20
    iput p1, v0, Lcom/kwad/components/core/webview/tachikoma/b/x$a;->akM:I

    .line 21
    .line 22
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/b/x;->agO:Lcom/kwad/sdk/core/webview/c/c;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/b/x;->agO:Lcom/kwad/sdk/core/webview/c/c;

    .line 3
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->aG(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/b/x;->BJ:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/s/a;->a(Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;)V

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/b/x;->bC(I)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "registerAudioFocusListener"

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/components/core/s/a;->aG(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/b/x;->BJ:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/s/a;->b(Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/b/x;->agO:Lcom/kwad/sdk/core/webview/c/c;

    .line 16
    .line 17
    return-void
.end method
