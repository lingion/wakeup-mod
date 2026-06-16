.class final Lcom/kwad/components/core/page/d/a/g$2;
.super Lcom/kwad/sdk/core/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/page/d/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic We:Lcom/kwad/components/core/page/d/a/g;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/d/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/page/d/a/g$2;->We:Lcom/kwad/components/core/page/d/a/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/core/c/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/kwad/components/core/page/d/a/g$2;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/kwad/components/core/page/d/a/g$2;->onActivityPaused(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/kwad/components/core/page/d/a/g$2;->onActivityResumed(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/c/d;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g$2;->We:Lcom/kwad/components/core/page/d/a/g;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/components/core/page/d/a/g;->a(Lcom/kwad/components/core/page/d/a/g;)Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g$2;->We:Lcom/kwad/components/core/page/d/a/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->getActivity()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g$2;->We:Lcom/kwad/components/core/page/d/a/g;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->getActivity()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/kwad/components/core/page/d/a/g$2;->We:Lcom/kwad/components/core/page/d/a/g;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/kwad/components/core/page/d/a/g;->a(Lcom/kwad/components/core/page/d/a/g;)Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->onActivityDestroy()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/kwad/components/core/page/d/a/g$2;->We:Lcom/kwad/components/core/page/d/a/g;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v0}, Lcom/kwad/components/core/page/d/a/g;->a(Lcom/kwad/components/core/page/d/a/g;Lcom/kwad/sdk/core/webview/KsAdWebView;)Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/c/d;->onActivityPaused(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/kwad/components/core/page/d/a/g$2;->We:Lcom/kwad/components/core/page/d/a/g;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/kwad/components/core/page/d/a/g;->hide()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/c/d;->onActivityResumed(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/kwad/components/core/page/d/a/g$2;->We:Lcom/kwad/components/core/page/d/a/g;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/kwad/components/core/page/d/a/g;->show()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
