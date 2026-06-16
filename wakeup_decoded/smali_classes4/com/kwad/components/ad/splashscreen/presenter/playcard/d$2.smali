.class final Lcom/kwad/components/ad/splashscreen/presenter/playcard/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/splashscreen/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Jz:Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d$2;->Jz:Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final lN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d$2;->Jz:Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;->c(Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d$2;->Jz:Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;->d(Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;)Lcom/kwad/components/core/webview/jshandler/az;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d$2;->Jz:Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;->d(Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;)Lcom/kwad/components/core/webview/jshandler/az;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wi()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d$2;->Jz:Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;->d(Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;)Lcom/kwad/components/core/webview/jshandler/az;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wj()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
