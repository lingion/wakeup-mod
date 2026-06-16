.class public final Lcom/fastad/api/open/ApiLoadAd$loadAdByOriginType$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fastad/api/request/RequestApiAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/api/open/ApiLoadAd;->loadAdByOriginType(Lcom/homework/fastad/common/AdSlot;ILcom/fastad/api/open/ApiAdLoadInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $adListener:Lcom/fastad/api/open/ApiAdLoadInterface;

.field final synthetic $apiAdSlot:Lcom/homework/fastad/common/AdSlot;


# direct methods
.method constructor <init>(Lcom/fastad/api/open/ApiAdLoadInterface;Lcom/homework/fastad/common/AdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/api/open/ApiLoadAd$loadAdByOriginType$1;->$adListener:Lcom/fastad/api/open/ApiAdLoadInterface;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fastad/api/open/ApiLoadAd$loadAdByOriginType$1;->$apiAdSlot:Lcom/homework/fastad/common/AdSlot;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object v0, p0, Lcom/fastad/api/open/ApiLoadAd$loadAdByOriginType$1;->$adListener:Lcom/fastad/api/open/ApiAdLoadInterface;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/fastad/api/open/ApiAdLoadInterface;->onError(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public requestSuccess(Lcom/fastad/api/model/ApiAdModel;)V
    .locals 2

    .line 1
    const-string v0, "apiAdModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fastad/api/open/ApiLoadAd$loadAdByOriginType$1;->$apiAdSlot:Lcom/homework/fastad/common/AdSlot;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, Lcom/homework/fastad/model/CodePos;->needFail:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/fastad/api/open/ApiLoadAd$loadAdByOriginType$1;->$adListener:Lcom/fastad/api/open/ApiAdLoadInterface;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const-string v1, "\u8ffd\u52a0\u4ee3\u7801\u4f4d\u9700\u8981\u5931\u8d25"

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lcom/fastad/api/open/ApiAdLoadInterface;->onError(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lcom/fastad/api/open/ApiLoadAd;->INSTANCE:Lcom/fastad/api/open/ApiLoadAd;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/fastad/api/open/ApiLoadAd$loadAdByOriginType$1;->$apiAdSlot:Lcom/homework/fastad/common/AdSlot;

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Lcom/fastad/api/open/ApiLoadAd;->access$setApiCodePosBasePro(Lcom/fastad/api/open/ApiLoadAd;Lcom/homework/fastad/common/AdSlot;Lcom/fastad/api/model/ApiAdModel;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/fastad/api/open/ApiLoadAd$loadAdByOriginType$1;->$adListener:Lcom/fastad/api/open/ApiAdLoadInterface;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcom/fastad/api/open/ApiAdLoadInterface;->onAdLoad(Lcom/fastad/api/model/ApiAdModel;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
