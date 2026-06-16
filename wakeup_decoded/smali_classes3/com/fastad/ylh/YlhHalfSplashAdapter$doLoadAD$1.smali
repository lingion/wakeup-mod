.class public final Lcom/fastad/ylh/YlhHalfSplashAdapter$doLoadAD$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fastad/ylh/half/open/YlhAdLoadInterface$AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/ylh/YlhHalfSplashAdapter;->doLoadAD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $ylhAdSlot:Lcom/homework/fastad/common/AdSlot;

.field final synthetic this$0:Lcom/fastad/ylh/YlhHalfSplashAdapter;


# direct methods
.method constructor <init>(Lcom/fastad/ylh/YlhHalfSplashAdapter;Lcom/homework/fastad/common/AdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/ylh/YlhHalfSplashAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhHalfSplashAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fastad/ylh/YlhHalfSplashAdapter$doLoadAD$1;->$ylhAdSlot:Lcom/homework/fastad/common/AdSlot;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAdLoad(Lcom/qq/e/ads/nativ/NativeUnifiedADData;Lcom/homework/fastad/common/model/SdkRenderAdModel;)V
    .locals 3

    .line 1
    const-string v0, "adData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/fastad/ylh/YlhHalfSplashAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhHalfSplashAdapter;

    .line 12
    .line 13
    new-instance v1, Lcom/fastad/ylh/half/splash/YlhSplashAd;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/fastad/ylh/YlhHalfSplashAdapter$doLoadAD$1;->$ylhAdSlot:Lcom/homework/fastad/common/AdSlot;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2, v2}, Lcom/fastad/ylh/half/splash/YlhSplashAd;-><init>(Lcom/qq/e/ads/nativ/NativeUnifiedADData;Lcom/homework/fastad/common/model/SdkRenderAdModel;Lcom/homework/fastad/common/AdSlot;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/fastad/ylh/YlhHalfSplashAdapter;->access$setMYlhSplashAd$p(Lcom/fastad/ylh/YlhHalfSplashAdapter;Lcom/fastad/ylh/half/splash/YlhSplashAd;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/fastad/ylh/YlhHalfSplashAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhHalfSplashAdapter;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/homework/fastad/core/OooOo;->handleSucceed()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/ylh/YlhHalfSplashAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhHalfSplashAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/homework/fastad/core/OooOo;->handleFailed(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
