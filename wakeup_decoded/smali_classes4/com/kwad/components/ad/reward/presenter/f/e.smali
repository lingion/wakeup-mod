.class public final Lcom/kwad/components/ad/reward/presenter/f/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/g$a;


# instance fields
.field private cX:Lcom/kwad/components/core/webview/jshandler/az;

.field private zY:Z

.field private zZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private kj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/e;->cX:Lcom/kwad/components/core/webview/jshandler/az;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/kwad/components/ad/reward/presenter/f/e;->zZ:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/kwad/components/ad/reward/presenter/f/e;->zY:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wg()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/e;->cX:Lcom/kwad/components/core/webview/jshandler/az;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wh()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/f/e;->zY:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wk()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Lcom/kwad/components/ad/reward/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/ad/reward/g$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final B(Lcom/kwad/components/ad/reward/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/e;->cX:Lcom/kwad/components/core/webview/jshandler/az;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wi()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/e;->cX:Lcom/kwad/components/core/webview/jshandler/az;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wj()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/g$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ay()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/e;->kj()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lcom/kwad/components/core/webview/jshandler/az;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/e;->cX:Lcom/kwad/components/core/webview/jshandler/az;

    .line 2
    .line 3
    return-void
.end method

.method public final he()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/f/e;->zZ:Z

    .line 3
    .line 4
    return-void
.end method

.method public final hf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/f/e;->zZ:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/e;->kj()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final hg()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/f/e;->zZ:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/e;->cX:Lcom/kwad/components/core/webview/jshandler/az;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wl()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final hh()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/f/e;->zZ:Z

    .line 3
    .line 4
    return-void
.end method

.method public final kk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/e;->cX:Lcom/kwad/components/core/webview/jshandler/az;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wi()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/e;->cX:Lcom/kwad/components/core/webview/jshandler/az;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wj()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
