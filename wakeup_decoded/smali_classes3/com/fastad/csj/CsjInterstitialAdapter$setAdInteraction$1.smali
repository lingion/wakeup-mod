.class public final Lcom/fastad/csj/CsjInterstitialAdapter$setAdInteraction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/csj/CsjInterstitialAdapter;->setAdInteraction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fastad/csj/CsjInterstitialAdapter;


# direct methods
.method constructor <init>(Lcom/fastad/csj/CsjInterstitialAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/csj/CsjInterstitialAdapter$setAdInteraction$1;->this$0:Lcom/fastad/csj/CsjInterstitialAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fastad/csj/CsjInterstitialAdapter$setAdInteraction$1;->this$0:Lcom/fastad/csj/CsjInterstitialAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "newVersionAd onAdClose"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fastad/csj/CsjInterstitialAdapter$setAdInteraction$1;->this$0:Lcom/fastad/csj/CsjInterstitialAdapter;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/homework/fastad/core/OooOo;->handleClose()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onAdShow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fastad/csj/CsjInterstitialAdapter$setAdInteraction$1;->this$0:Lcom/fastad/csj/CsjInterstitialAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "newVersionAd onAdShow"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fastad/csj/CsjInterstitialAdapter$setAdInteraction$1;->this$0:Lcom/fastad/csj/CsjInterstitialAdapter;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/homework/fastad/core/OooOo;->handleExposure()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onAdVideoBarClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fastad/csj/CsjInterstitialAdapter$setAdInteraction$1;->this$0:Lcom/fastad/csj/CsjInterstitialAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "newVersionAd onAdVideoBarClick"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fastad/csj/CsjInterstitialAdapter$setAdInteraction$1;->this$0:Lcom/fastad/csj/CsjInterstitialAdapter;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v1, v2, v1}, Lcom/homework/fastad/core/OooOo;->handleClick$default(Lcom/homework/fastad/core/OooOo;Lcom/homework/fastad/model/local/ClickExtraInfo;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onSkippedVideo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fastad/csj/CsjInterstitialAdapter$setAdInteraction$1;->this$0:Lcom/fastad/csj/CsjInterstitialAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "newVersionAd onSkippedVideo"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onVideoComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fastad/csj/CsjInterstitialAdapter$setAdInteraction$1;->this$0:Lcom/fastad/csj/CsjInterstitialAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "newVersionAd onVideoComplete"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
