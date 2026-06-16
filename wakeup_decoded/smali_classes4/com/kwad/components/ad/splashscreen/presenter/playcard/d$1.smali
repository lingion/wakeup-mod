.class final Lcom/kwad/components/ad/splashscreen/presenter/playcard/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;->a(Lcom/kwad/sdk/core/webview/b;)Lcom/kwad/components/core/webview/jshandler/z;
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
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d$1;->Jz:Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d$1;->Jz:Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;->b(Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;)Lcom/kwad/components/ad/splashscreen/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 10
    .line 11
    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d$1$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d$1$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/playcard/d$1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
