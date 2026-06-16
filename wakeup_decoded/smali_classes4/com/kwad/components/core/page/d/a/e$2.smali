.class final Lcom/kwad/components/core/page/d/a/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/KsAdWebView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/d/a/e;->so()Lcom/kwad/sdk/core/webview/KsAdWebView$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VV:Lcom/kwad/components/core/page/d/a/e;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/d/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/page/d/a/e$2;->VV:Lcom/kwad/components/core/page/d/a/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final sp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/e$2;->VV:Lcom/kwad/components/core/page/d/a/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/core/page/d/a/a;->Vv:Lcom/kwad/components/core/page/d/a/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/core/page/d/a/b;->rQ()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/e$2;->VV:Lcom/kwad/components/core/page/d/a/e;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/kwad/components/core/page/d/a/e;->a(Lcom/kwad/components/core/page/d/a/e;)Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/e$2;->VV:Lcom/kwad/components/core/page/d/a/e;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/kwad/components/core/page/d/a/e;->a(Lcom/kwad/components/core/page/d/a/e;)Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
