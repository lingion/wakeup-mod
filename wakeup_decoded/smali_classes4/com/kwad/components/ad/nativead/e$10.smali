.class final Lcom/kwad/components/ad/nativead/e$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/as$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/nativead/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pm:Lcom/kwad/components/ad/nativead/e;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/nativead/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/nativead/e$10;->pm:Lcom/kwad/components/ad/nativead/e;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e$10;->pm:Lcom/kwad/components/ad/nativead/e;

    .line 2
    .line 3
    iget p1, p1, Lcom/kwad/components/core/webview/jshandler/as$a;->status:I

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/kwad/components/ad/nativead/e;->a(Lcom/kwad/components/ad/nativead/e;I)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/kwad/components/ad/nativead/e$10;->pm:Lcom/kwad/components/ad/nativead/e;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/kwad/components/ad/nativead/e;->g(Lcom/kwad/components/ad/nativead/e;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/kwad/components/ad/nativead/e$10;->pm:Lcom/kwad/components/ad/nativead/e;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/kwad/components/ad/nativead/e;->h(Lcom/kwad/components/ad/nativead/e;)Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/nativead/e$10;->pm:Lcom/kwad/components/ad/nativead/e;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/kwad/components/ad/nativead/e;->h(Lcom/kwad/components/ad/nativead/e;)Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
