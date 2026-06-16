.class final Lcom/kwad/components/core/e/c/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/al$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/e/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Pr:Lcom/kwad/components/core/e/c/e;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/e/c/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/e/c/e$4;->Pr:Lcom/kwad/components/core/e/c/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/al$a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onAdFrameValid="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "DownloadTipsDialogWebCardPresenter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/kwad/components/core/e/c/e$4;->Pr:Lcom/kwad/components/core/e/c/e;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/kwad/components/core/e/c/e;->h(Lcom/kwad/components/core/e/c/e;)Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p1, Lcom/kwad/components/core/webview/jshandler/al$a;->height:I

    .line 27
    .line 28
    iget p1, p1, Lcom/kwad/components/core/webview/jshandler/al$a;->bottomMargin:I

    .line 29
    .line 30
    add-int/2addr v1, p1

    .line 31
    int-to-float p1, v1

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
