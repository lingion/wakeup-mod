.class final Lcom/kwad/components/core/webview/jshandler/al$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/al;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ahw:Lcom/kwad/components/core/webview/jshandler/al$a;

.field final synthetic ahx:Lcom/kwad/components/core/webview/jshandler/al;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/jshandler/al;Lcom/kwad/components/core/webview/jshandler/al$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/al$1;->ahx:Lcom/kwad/components/core/webview/jshandler/al;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/al$1;->ahw:Lcom/kwad/components/core/webview/jshandler/al$a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/al$1;->ahx:Lcom/kwad/components/core/webview/jshandler/al;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/al;->a(Lcom/kwad/components/core/webview/jshandler/al;)Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/al$1;->ahx:Lcom/kwad/components/core/webview/jshandler/al;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/al;->b(Lcom/kwad/components/core/webview/jshandler/al;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/al$1;->ahx:Lcom/kwad/components/core/webview/jshandler/al;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/al;->a(Lcom/kwad/components/core/webview/jshandler/al;)Landroid/webkit/WebView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/al$1;->ahw:Lcom/kwad/components/core/webview/jshandler/al$a;

    .line 33
    .line 34
    iget v2, v1, Lcom/kwad/components/core/webview/jshandler/al$a;->height:I

    .line 35
    .line 36
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 37
    .line 38
    iget v2, v1, Lcom/kwad/components/core/webview/jshandler/al$a;->leftMargin:I

    .line 39
    .line 40
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 41
    .line 42
    iget v2, v1, Lcom/kwad/components/core/webview/jshandler/al$a;->rightMargin:I

    .line 43
    .line 44
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 45
    .line 46
    iget v1, v1, Lcom/kwad/components/core/webview/jshandler/al$a;->bottomMargin:I

    .line 47
    .line 48
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 49
    .line 50
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/al$1;->ahx:Lcom/kwad/components/core/webview/jshandler/al;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/kwad/components/core/webview/jshandler/al;->a(Lcom/kwad/components/core/webview/jshandler/al;)Landroid/webkit/WebView;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/al$1;->ahx:Lcom/kwad/components/core/webview/jshandler/al;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/al;->c(Lcom/kwad/components/core/webview/jshandler/al;)Lcom/kwad/components/core/webview/jshandler/al$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/al$1;->ahx:Lcom/kwad/components/core/webview/jshandler/al;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/al;->c(Lcom/kwad/components/core/webview/jshandler/al;)Lcom/kwad/components/core/webview/jshandler/al$b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/al$1;->ahw:Lcom/kwad/components/core/webview/jshandler/al$a;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lcom/kwad/components/core/webview/jshandler/al$b;->a(Lcom/kwad/components/core/webview/jshandler/al$a;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method
