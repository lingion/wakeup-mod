.class final Lcom/kwad/components/core/page/d/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/d/a;->sa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Vi:Lcom/kwad/components/core/page/d/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/page/d/a$1;->Vi:Lcom/kwad/components/core/page/d/a;

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
    .locals 1

    .line 1
    const-string p1, "H5AuthLoadPresenter"

    .line 2
    .line 3
    const-string v0, "onBackClicked"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/kwad/components/core/page/d/a$1;->Vi:Lcom/kwad/components/core/page/d/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/kwad/sdk/mvp/Presenter;->getActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "H5AuthLoadPresenter"

    .line 2
    .line 3
    const-string v0, "onCloseClicked"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/kwad/components/core/page/d/a$1;->Vi:Lcom/kwad/components/core/page/d/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/kwad/sdk/mvp/Presenter;->getActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
