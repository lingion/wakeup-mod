.class final Lcom/kwad/components/core/webview/tachikoma/d/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/d/e;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic alz:Lcom/kwad/components/core/webview/tachikoma/d/e;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/tachikoma/d/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/e$1;->alz:Lcom/kwad/components/core/webview/tachikoma/d/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/e$1;->alz:Lcom/kwad/components/core/webview/tachikoma/d/e;

    .line 11
    .line 12
    iget-boolean p2, p1, Lcom/kwad/components/core/webview/tachikoma/d/e;->aly:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/kwad/components/core/webview/tachikoma/d/e;->a(Lcom/kwad/components/core/webview/tachikoma/d/e;)Lcom/kwad/components/core/webview/tachikoma/d/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/e$1;->alz:Lcom/kwad/components/core/webview/tachikoma/d/e;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/kwad/components/core/webview/tachikoma/d/e;->a(Lcom/kwad/components/core/webview/tachikoma/d/e;)Lcom/kwad/components/core/webview/tachikoma/d/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/tachikoma/d/d;->onBackPressed()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return p1
.end method
