.class final Lcom/kwad/components/ad/i/d$1$1;
.super Lcom/kwad/components/core/webview/jshandler/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/i/d$1;->a(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/components/t;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qX:Lcom/kwad/components/ad/i/d$1;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/i/d$1;Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/i/d$1$1;->qX:Lcom/kwad/components/ad/i/d$1;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/kwad/components/core/webview/jshandler/z;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Y(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/jshandler/z;->Y(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/kwad/components/ad/i/d$1$1;->qX:Lcom/kwad/components/ad/i/d$1;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/kwad/components/ad/i/d$1;->qW:Lcom/kwad/components/ad/i/d;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/i/d;->a(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
