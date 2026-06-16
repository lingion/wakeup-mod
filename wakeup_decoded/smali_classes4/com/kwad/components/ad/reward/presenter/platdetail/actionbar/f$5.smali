.class final Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/al$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yA:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$5;->yA:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;

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
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$5;->yA:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;Lcom/kwad/components/core/webview/jshandler/al$a;)Lcom/kwad/components/core/webview/jshandler/al$a;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$5;->yA:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->g(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p1, Lcom/kwad/components/core/webview/jshandler/al$a;->height:I

    .line 13
    .line 14
    iget p1, p1, Lcom/kwad/components/core/webview/jshandler/al$a;->bottomMargin:I

    .line 15
    .line 16
    add-int/2addr v1, p1

    .line 17
    int-to-float p1, v1

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
