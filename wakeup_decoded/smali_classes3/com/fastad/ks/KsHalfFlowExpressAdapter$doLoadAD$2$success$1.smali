.class public final Lcom/fastad/ks/KsHalfFlowExpressAdapter$doLoadAD$2$success$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/ks/KsHalfFlowExpressAdapter$doLoadAD$2;->success()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $ksAdSlot:Lcom/homework/fastad/common/AdSlot;

.field final synthetic this$0:Lcom/fastad/ks/KsHalfFlowExpressAdapter;


# direct methods
.method constructor <init>(Lcom/fastad/ks/KsHalfFlowExpressAdapter;Lcom/homework/fastad/common/AdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/ks/KsHalfFlowExpressAdapter$doLoadAD$2$success$1;->this$0:Lcom/fastad/ks/KsHalfFlowExpressAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fastad/ks/KsHalfFlowExpressAdapter$doLoadAD$2$success$1;->$ksAdSlot:Lcom/homework/fastad/common/AdSlot;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/fastad/ks/KsHalfFlowExpressAdapter$doLoadAD$2$success$1;->this$0:Lcom/fastad/ks/KsHalfFlowExpressAdapter;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " onError \uff0c"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0OO(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/fastad/ks/KsHalfFlowExpressAdapter$doLoadAD$2$success$1;->this$0:Lcom/fastad/ks/KsHalfFlowExpressAdapter;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/homework/fastad/core/OooOo;->handleFailed(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onNativeAdLoad(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/KsNativeAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/fastad/ks/KsHalfFlowExpressAdapter$doLoadAD$2$success$1;->this$0:Lcom/fastad/ks/KsHalfFlowExpressAdapter;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/kwad/sdk/api/KsNativeAd;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/fastad/ks/KsHalfFlowExpressAdapter;->access$setNativeAd$p(Lcom/fastad/ks/KsHalfFlowExpressAdapter;Lcom/kwad/sdk/api/KsNativeAd;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/fastad/ks/half/request/KsRequestApiAdManager;->INSTANCE:Lcom/fastad/ks/half/request/KsRequestApiAdManager;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/fastad/ks/KsHalfFlowExpressAdapter$doLoadAD$2$success$1;->$ksAdSlot:Lcom/homework/fastad/common/AdSlot;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/fastad/ks/KsHalfFlowExpressAdapter$doLoadAD$2$success$1;->this$0:Lcom/fastad/ks/KsHalfFlowExpressAdapter;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/fastad/ks/KsHalfFlowExpressAdapter;->access$getNativeAd$p(Lcom/fastad/ks/KsHalfFlowExpressAdapter;)Lcom/kwad/sdk/api/KsNativeAd;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/fastad/ks/KsHalfFlowExpressAdapter$doLoadAD$2$success$1$onNativeAdLoad$1;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/fastad/ks/KsHalfFlowExpressAdapter$doLoadAD$2$success$1;->this$0:Lcom/fastad/ks/KsHalfFlowExpressAdapter;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/fastad/ks/KsHalfFlowExpressAdapter$doLoadAD$2$success$1;->$ksAdSlot:Lcom/homework/fastad/common/AdSlot;

    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Lcom/fastad/ks/KsHalfFlowExpressAdapter$doLoadAD$2$success$1$onNativeAdLoad$1;-><init>(Lcom/fastad/ks/KsHalfFlowExpressAdapter;Lcom/homework/fastad/common/AdSlot;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v2}, Lcom/fastad/ks/half/request/KsRequestApiAdManager;->requestKsApiAd(Lcom/homework/fastad/common/AdSlot;Lcom/kwad/sdk/api/KsNativeAd;Lo000oooO/o0OOOO00;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fastad/ks/KsHalfFlowExpressAdapter$doLoadAD$2$success$1;->this$0:Lcom/fastad/ks/KsHalfFlowExpressAdapter;

    .line 46
    .line 47
    const-string v0, "9901"

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/homework/fastad/core/OooOo;->handleFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
