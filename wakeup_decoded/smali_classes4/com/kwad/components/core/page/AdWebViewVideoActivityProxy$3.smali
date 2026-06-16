.class final Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic UU:Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy$3;->UU:Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final x(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy$3;->UU:Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->onBackPressed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy$3;->UU:Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
