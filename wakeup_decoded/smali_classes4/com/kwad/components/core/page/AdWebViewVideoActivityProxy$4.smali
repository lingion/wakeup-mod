.class final Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/page/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->buildDialog()Lcom/kwad/components/core/page/widget/a;
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
    iput-object p1, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy$4;->UU:Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy$4;->UU:Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->access$100(Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x68

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/adlog/c;->p(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy$4;->UU:Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->access$301(Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy$4;->UU:Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->access$100(Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x69

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/kwad/sdk/core/adlog/c;->p(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy$4;->UU:Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->access$100(Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x6a

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/adlog/c;->p(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
