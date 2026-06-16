.class final Lcom/fastad/ylh/half/splash/YlhSplashAd$mContainer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/ylh/half/splash/YlhSplashAd;-><init>(Lcom/qq/e/ads/nativ/NativeUnifiedADData;Lcom/homework/fastad/common/model/SdkRenderAdModel;Lcom/homework/fastad/common/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/qq/e/ads/nativ/widget/NativeAdContainer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fastad/ylh/half/splash/YlhSplashAd;


# direct methods
.method constructor <init>(Lcom/fastad/ylh/half/splash/YlhSplashAd;)V
    .locals 0

    iput-object p1, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd$mContainer$2;->this$0:Lcom/fastad/ylh/half/splash/YlhSplashAd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/qq/e/ads/nativ/widget/NativeAdContainer;
    .locals 2

    .line 2
    new-instance v0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    iget-object v1, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd$mContainer$2;->this$0:Lcom/fastad/ylh/half/splash/YlhSplashAd;

    invoke-static {v1}, Lcom/fastad/ylh/half/splash/YlhSplashAd;->access$getActivity$p(Lcom/fastad/ylh/half/splash/YlhSplashAd;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "activity"

    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-direct {v0, v1}, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fastad/ylh/half/splash/YlhSplashAd$mContainer$2;->invoke()Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    move-result-object v0

    return-object v0
.end method
