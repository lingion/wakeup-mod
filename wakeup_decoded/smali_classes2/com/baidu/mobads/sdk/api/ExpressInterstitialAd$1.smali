.class Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/internal/cr$a;


# instance fields
.field final synthetic this$0:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$1;->this$0:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$1;->this$0:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->access$000(Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;)Lcom/baidu/mobads/sdk/internal/dd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/dd;->a(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$1;->this$0:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->access$000(Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;)Lcom/baidu/mobads/sdk/internal/dd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$1;->this$0:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->access$000(Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;)Lcom/baidu/mobads/sdk/internal/dd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bi;->o()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onLayoutComplete(II)V
    .locals 0

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    return-void
.end method
