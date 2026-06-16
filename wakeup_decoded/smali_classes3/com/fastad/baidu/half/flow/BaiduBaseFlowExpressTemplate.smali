.class public Lcom/fastad/baidu/half/flow/BaiduBaseFlowExpressTemplate;
.super Lcom/fastad/baidu/half/open/BaiduBaseTemplate;
.source "SourceFile"


# instance fields
.field protected activity:Landroid/app/Activity;

.field private adActionListener:Lcom/fastad/baidu/half/flow/BaiduFlowExpressAdActionListener;

.field private adView:Landroid/view/View;

.field private xNativeView:Lcom/baidu/mobads/sdk/api/XNativeView;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/api/NativeResponse;Lcom/homework/fastad/common/model/SdkRenderAdModel;Lcom/fastad/baidu/half/open/BaiduAdSlot;)V
    .locals 1

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sdkRenderAdModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "baiduAdSlot"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/fastad/baidu/half/open/BaiduBaseTemplate;-><init>(Lcom/baidu/mobads/sdk/api/NativeResponse;Lcom/homework/fastad/common/model/SdkRenderAdModel;Lcom/fastad/baidu/half/open/BaiduAdSlot;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/baidu/half/flow/BaiduBaseFlowExpressTemplate;->xNativeView:Lcom/baidu/mobads/sdk/api/XNativeView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XNativeView;->stop()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public formatCloseTemplate()V
    .locals 0

    return-void
.end method

.method public generateAdView(Landroid/app/Activity;Lcom/fastad/baidu/half/flow/BaiduFlowExpressAdActionListener;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/fastad/baidu/half/flow/BaiduBaseFlowExpressTemplate;->setActivity(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/fastad/baidu/half/flow/BaiduBaseFlowExpressTemplate;->adActionListener:Lcom/fastad/baidu/half/flow/BaiduFlowExpressAdActionListener;

    .line 10
    .line 11
    return-void
.end method

.method protected final getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/baidu/half/flow/BaiduBaseFlowExpressTemplate;->activity:Landroid/app/Activity;

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

.method protected final getAdActionListener()Lcom/fastad/baidu/half/flow/BaiduFlowExpressAdActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/baidu/half/flow/BaiduBaseFlowExpressTemplate;->adActionListener:Lcom/fastad/baidu/half/flow/BaiduFlowExpressAdActionListener;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getAdView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/baidu/half/flow/BaiduBaseFlowExpressTemplate;->adView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlowExpressView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/baidu/half/flow/BaiduBaseFlowExpressTemplate;->adView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getXNativeView()Lcom/baidu/mobads/sdk/api/XNativeView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/baidu/half/flow/BaiduBaseFlowExpressTemplate;->xNativeView:Lcom/baidu/mobads/sdk/api/XNativeView;

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
    iput-object p1, p0, Lcom/fastad/baidu/half/flow/BaiduBaseFlowExpressTemplate;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method

.method protected final setAdActionListener(Lcom/fastad/baidu/half/flow/BaiduFlowExpressAdActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/baidu/half/flow/BaiduBaseFlowExpressTemplate;->adActionListener:Lcom/fastad/baidu/half/flow/BaiduFlowExpressAdActionListener;

    .line 2
    .line 3
    return-void
.end method

.method protected final setAdView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/baidu/half/flow/BaiduBaseFlowExpressTemplate;->adView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method protected final setXNativeView(Lcom/baidu/mobads/sdk/api/XNativeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/baidu/half/flow/BaiduBaseFlowExpressTemplate;->xNativeView:Lcom/baidu/mobads/sdk/api/XNativeView;

    .line 2
    .line 3
    return-void
.end method
