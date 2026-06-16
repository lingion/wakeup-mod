.class final Lcom/kwad/components/core/page/AdWebViewActivityProxy$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/page/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/AdWebViewActivityProxy;->buildDialog()Lcom/kwad/components/core/page/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic UI:Lcom/kwad/components/core/page/AdWebViewActivityProxy;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$7;->UI:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

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
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$7;->UI:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$900(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/sdk/core/response/model/AdTemplate;

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
    :try_start_0
    iget-object p1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$7;->UI:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$2601(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    iget-object p1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$7;->UI:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$900(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/sdk/core/response/model/AdTemplate;

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
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$7;->UI:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$900(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/sdk/core/response/model/AdTemplate;

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
