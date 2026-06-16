.class public Lcom/fastad/csj/half/flow/CsjBaseFlowExpressTemplate;
.super Lcom/fastad/csj/half/open/CsjBaseTemplate;
.source "SourceFile"


# instance fields
.field protected activity:Landroid/app/Activity;

.field private adActionListener:Lcom/fastad/csj/half/flow/CsjFlowExpressAdActionListener;

.field private adView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/fastad/csj/half/open/CsjAdSlot;)V
    .locals 1

    .line 1
    const-string v0, "csjAdSlot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/fastad/csj/half/open/CsjBaseTemplate;-><init>(Lcom/fastad/csj/half/open/CsjAdSlot;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public formatCloseTemplate()V
    .locals 0

    return-void
.end method

.method public generateAdView(Landroid/app/Activity;Lcom/fastad/csj/half/flow/CsjFlowExpressAdActionListener;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/fastad/csj/half/flow/CsjBaseFlowExpressTemplate;->setActivity(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/fastad/csj/half/flow/CsjBaseFlowExpressTemplate;->adActionListener:Lcom/fastad/csj/half/flow/CsjFlowExpressAdActionListener;

    .line 10
    .line 11
    return-void
.end method

.method protected final getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/csj/half/flow/CsjBaseFlowExpressTemplate;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final getAdActionListener()Lcom/fastad/csj/half/flow/CsjFlowExpressAdActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/csj/half/flow/CsjBaseFlowExpressTemplate;->adActionListener:Lcom/fastad/csj/half/flow/CsjFlowExpressAdActionListener;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getAdView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/csj/half/flow/CsjBaseFlowExpressTemplate;->adView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlowExpressView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/csj/half/flow/CsjBaseFlowExpressTemplate;->adView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final setActivity(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fastad/csj/half/flow/CsjBaseFlowExpressTemplate;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method

.method protected final setAdActionListener(Lcom/fastad/csj/half/flow/CsjFlowExpressAdActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/csj/half/flow/CsjBaseFlowExpressTemplate;->adActionListener:Lcom/fastad/csj/half/flow/CsjFlowExpressAdActionListener;

    .line 2
    .line 3
    return-void
.end method

.method protected final setAdView(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/csj/half/flow/CsjBaseFlowExpressTemplate;->adView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method
