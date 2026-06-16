.class final Lcom/kwad/components/ad/splashscreen/presenter/a/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/splashscreen/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/splashscreen/presenter/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic JC:Lcom/kwad/components/ad/splashscreen/presenter/a/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$4;->JC:Lcom/kwad/components/ad/splashscreen/presenter/a/a;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$4;->JC:Lcom/kwad/components/ad/splashscreen/presenter/a/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->n(Lcom/kwad/components/ad/splashscreen/presenter/a/a;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/a/a$4$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/a/a$4$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/a/a$4;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x1f4

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$4;->JC:Lcom/kwad/components/ad/splashscreen/presenter/a/a;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->o(Lcom/kwad/components/ad/splashscreen/presenter/a/a;)Lcom/kwad/components/core/webview/jshandler/az;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$4;->JC:Lcom/kwad/components/ad/splashscreen/presenter/a/a;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->o(Lcom/kwad/components/ad/splashscreen/presenter/a/a;)Lcom/kwad/components/core/webview/jshandler/az;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wi()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$4;->JC:Lcom/kwad/components/ad/splashscreen/presenter/a/a;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->o(Lcom/kwad/components/ad/splashscreen/presenter/a/a;)Lcom/kwad/components/core/webview/jshandler/az;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wj()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
