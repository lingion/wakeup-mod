.class public final Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV4$generated$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV4;->generated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV4;


# direct methods
.method constructor <init>(Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV4$generated$1$1;->this$0:Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleDownloadDialog(Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onAdClicked(Landroid/view/View;Lcom/kwad/sdk/api/KsNativeAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV4$generated$1$1;->this$0:Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fastad/ks/half/flow/KsBaseFlowExpressTemplate;->getAdActionListener()Lcom/fastad/ks/half/flow/KsFlowExpressAdActionListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/fastad/ks/half/flow/KsFlowExpressAdActionListener;->onAdClick()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public onAdShow(Lcom/kwad/sdk/api/KsNativeAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV4$generated$1$1;->this$0:Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fastad/ks/half/flow/KsBaseFlowExpressTemplate;->getAdActionListener()Lcom/fastad/ks/half/flow/KsFlowExpressAdActionListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/fastad/ks/half/flow/KsFlowExpressAdActionListener;->onAdExposure()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public onDownloadTipsDialogDismiss()V
    .locals 0

    return-void
.end method

.method public onDownloadTipsDialogShow()V
    .locals 0

    return-void
.end method
