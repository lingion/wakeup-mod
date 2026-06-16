.class public final Lcom/fastad/csj/CsjHalfFlowExpressAdapter$startLoadAD$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/csj/CsjHalfFlowExpressAdapter;->startLoadAD(Lcom/fastad/csj/half/open/CsjAdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $csjAdSlot:Lcom/fastad/csj/half/open/CsjAdSlot;

.field final synthetic this$0:Lcom/fastad/csj/CsjHalfFlowExpressAdapter;


# direct methods
.method constructor <init>(Lcom/fastad/csj/CsjHalfFlowExpressAdapter;Lcom/fastad/csj/half/open/CsjAdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$startLoadAD$1;->this$0:Lcom/fastad/csj/CsjHalfFlowExpressAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$startLoadAD$1;->$csjAdSlot:Lcom/fastad/csj/half/open/CsjAdSlot;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$startLoadAD$1;->this$0:Lcom/fastad/csj/CsjHalfFlowExpressAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/homework/fastad/core/OooOo;->handleFailed(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFeedAdLoad(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/TTFeedAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
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
    iget-object v0, p0, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$startLoadAD$1;->this$0:Lcom/fastad/csj/CsjHalfFlowExpressAdapter;

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
    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/fastad/csj/CsjHalfFlowExpressAdapter;->access$setTtFeedAd$p(Lcom/fastad/csj/CsjHalfFlowExpressAdapter;Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/fastad/csj/half/request/CsjRequestApiAdManager;->INSTANCE:Lcom/fastad/csj/half/request/CsjRequestApiAdManager;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$startLoadAD$1;->$csjAdSlot:Lcom/fastad/csj/half/open/CsjAdSlot;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$startLoadAD$1;->this$0:Lcom/fastad/csj/CsjHalfFlowExpressAdapter;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/fastad/csj/CsjHalfFlowExpressAdapter;->access$getTtFeedAd$p(Lcom/fastad/csj/CsjHalfFlowExpressAdapter;)Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$startLoadAD$1$onFeedAdLoad$1;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$startLoadAD$1;->this$0:Lcom/fastad/csj/CsjHalfFlowExpressAdapter;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$startLoadAD$1;->$csjAdSlot:Lcom/fastad/csj/half/open/CsjAdSlot;

    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$startLoadAD$1$onFeedAdLoad$1;-><init>(Lcom/fastad/csj/CsjHalfFlowExpressAdapter;Lcom/fastad/csj/half/open/CsjAdSlot;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v2}, Lcom/fastad/csj/half/request/CsjRequestApiAdManager;->requestCsjApiAd(Lcom/fastad/csj/half/open/CsjAdSlot;Lcom/bytedance/sdk/openadsdk/TTFeedAd;Lo000oooO/o0OOOO00;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$startLoadAD$1;->this$0:Lcom/fastad/csj/CsjHalfFlowExpressAdapter;

    .line 48
    .line 49
    const-string v0, "9901"

    .line 50
    .line 51
    const-string v1, "ttNativeExpressAd is null "

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/homework/fastad/core/OooOo;->handleFailed(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$startLoadAD$1;->this$0:Lcom/fastad/csj/CsjHalfFlowExpressAdapter;

    .line 61
    .line 62
    const-string v0, "9902"

    .line 63
    .line 64
    const-string v1, ""

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/homework/fastad/core/OooOo;->handleFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-void
.end method
