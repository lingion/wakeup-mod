.class final Lcom/kwad/components/core/page/d/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/as$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/d/g;->se()Lcom/kwad/components/core/webview/jshandler/as$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Vu:Lcom/kwad/components/core/page/d/g;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/d/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/page/d/g$1;->Vu:Lcom/kwad/components/core/page/d/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/as$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/d/g$1;->Vu:Lcom/kwad/components/core/page/d/g;

    .line 2
    .line 3
    iget v1, p1, Lcom/kwad/components/core/webview/jshandler/as$a;->status:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/components/core/page/d/g;->a(Lcom/kwad/components/core/page/d/g;I)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/core/page/d/g$1;->Vu:Lcom/kwad/components/core/page/d/g;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/kwad/components/core/page/d/g;->a(Lcom/kwad/components/core/page/d/g;)Lcom/kwad/components/core/page/d/g$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/components/core/page/d/g$1;->Vu:Lcom/kwad/components/core/page/d/g;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/kwad/components/core/page/d/g;->a(Lcom/kwad/components/core/page/d/g;)Lcom/kwad/components/core/page/d/g$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p1, Lcom/kwad/components/core/webview/jshandler/as$a;->status:I

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/kwad/components/core/page/d/g$a;->aR(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget p1, p1, Lcom/kwad/components/core/webview/jshandler/as$a;->status:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/kwad/components/core/page/d/g$1;->Vu:Lcom/kwad/components/core/page/d/g;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/kwad/components/core/page/d/g;->b(Lcom/kwad/components/core/page/d/g;)Landroid/view/ViewGroup;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/page/d/g$1;->Vu:Lcom/kwad/components/core/page/d/g;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/kwad/components/core/page/d/g;->c(Lcom/kwad/components/core/page/d/g;)Landroid/webkit/WebView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
