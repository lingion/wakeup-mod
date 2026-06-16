.class public final Lcom/fastad/ylh/half/open/YlhAdLoader$loadAd$1$success$callback$1$onADLoaded$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo000oooO/o0OOOO00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/ylh/half/open/YlhAdLoader$loadAd$1$success$callback$1;->onADLoaded(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $adListener:Lcom/fastad/ylh/half/open/YlhAdLoadInterface$AdListener;

.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qq/e/ads/nativ/NativeUnifiedADData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ylhAdSlot:Lcom/homework/fastad/common/AdSlot;


# direct methods
.method constructor <init>(Lcom/fastad/ylh/half/open/YlhAdLoadInterface$AdListener;Lcom/homework/fastad/common/AdSlot;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fastad/ylh/half/open/YlhAdLoadInterface$AdListener;",
            "Lcom/homework/fastad/common/AdSlot;",
            "Ljava/util/List<",
            "Lcom/qq/e/ads/nativ/NativeUnifiedADData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fastad/ylh/half/open/YlhAdLoader$loadAd$1$success$callback$1$onADLoaded$1;->$adListener:Lcom/fastad/ylh/half/open/YlhAdLoadInterface$AdListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fastad/ylh/half/open/YlhAdLoader$loadAd$1$success$callback$1$onADLoaded$1;->$ylhAdSlot:Lcom/homework/fastad/common/AdSlot;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fastad/ylh/half/open/YlhAdLoader$loadAd$1$success$callback$1$onADLoaded$1;->$list:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public requestError(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fastad/ylh/half/open/YlhAdLoader$loadAd$1$success$callback$1$onADLoaded$1;->$adListener:Lcom/fastad/ylh/half/open/YlhAdLoadInterface$AdListener;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/fastad/ylh/half/open/YlhAdLoadInterface$ErrorListener;->onError(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public requestSuccess(Lcom/homework/fastad/common/model/SdkRenderAdModel;)V
    .locals 3

    .line 1
    const-string v0, "sdkRenderAdModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fastad/ylh/half/open/YlhAdLoader;->INSTANCE:Lcom/fastad/ylh/half/open/YlhAdLoader;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/fastad/ylh/half/open/YlhAdLoader$loadAd$1$success$callback$1$onADLoaded$1;->$ylhAdSlot:Lcom/homework/fastad/common/AdSlot;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/fastad/ylh/half/open/YlhAdLoader;->access$setApiCodePosBasePro(Lcom/fastad/ylh/half/open/YlhAdLoader;Lcom/homework/fastad/common/AdSlot;Lcom/homework/fastad/common/model/SdkRenderAdModel;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/fastad/ylh/half/open/YlhAdLoader$loadAd$1$success$callback$1$onADLoaded$1;->$adListener:Lcom/fastad/ylh/half/open/YlhAdLoadInterface$AdListener;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/fastad/ylh/half/open/YlhAdLoader$loadAd$1$success$callback$1$onADLoaded$1;->$list:Ljava/util/List;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Lcom/fastad/ylh/half/open/YlhAdLoadInterface$AdListener;->onAdLoad(Lcom/qq/e/ads/nativ/NativeUnifiedADData;Lcom/homework/fastad/common/model/SdkRenderAdModel;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
