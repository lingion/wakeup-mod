.class public final Lcom/fastad/ks/KsHalfFlowExpressAdapter$doLoadAD$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/homework/fastad/util/OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/ks/KsHalfFlowExpressAdapter;->doLoadAD()V
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
    iput-object p1, p0, Lcom/fastad/ks/KsHalfFlowExpressAdapter$doLoadAD$2;->this$0:Lcom/fastad/ks/KsHalfFlowExpressAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fastad/ks/KsHalfFlowExpressAdapter$doLoadAD$2;->$ksAdSlot:Lcom/homework/fastad/common/AdSlot;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fail(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fastad/ks/KsHalfFlowExpressAdapter$doLoadAD$2;->this$0:Lcom/fastad/ks/KsHalfFlowExpressAdapter;

    .line 2
    .line 3
    const-string p2, "9919"

    .line 4
    .line 5
    invoke-static {p2}, Lcom/homework/fastad/util/OooOOOO;->OooO0O0(Ljava/lang/String;)Lcom/homework/fastad/util/OooOOOO;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/homework/fastad/core/OooOo;->handleFailed(Lcom/homework/fastad/util/OooOOOO;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public success()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fastad/ks/KsHalfFlowExpressAdapter$doLoadAD$2;->this$0:Lcom/fastad/ks/KsHalfFlowExpressAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fastad/ks/KsHalfFlowExpressAdapter;->access$getKsScene$p(Lcom/fastad/ks/KsHalfFlowExpressAdapter;)Lcom/kwad/sdk/api/KsScene;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fastad/ks/KsHalfFlowExpressAdapter$doLoadAD$2;->this$0:Lcom/fastad/ks/KsHalfFlowExpressAdapter;

    .line 10
    .line 11
    new-instance v1, Lcom/kwad/sdk/api/KsScene$Builder;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/homework/fastad/util/o0OoOo0;->OooOO0O(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-direct {v1, v2, v3}, Lcom/kwad/sdk/api/KsScene$Builder;-><init>(J)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/api/KsScene$Builder;->adNum(I)Lcom/kwad/sdk/api/KsScene$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/fastad/ks/KsHalfFlowExpressAdapter$doLoadAD$2;->this$0:Lcom/fastad/ks/KsHalfFlowExpressAdapter;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/fastad/ks/KsHalfFlowExpressAdapter;->access$getNativeAdExtraData$p(Lcom/fastad/ks/KsHalfFlowExpressAdapter;)Lcom/kwad/sdk/api/model/NativeAdExtraData;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/api/KsScene$Builder;->setNativeAdExtraData(Lcom/kwad/sdk/api/model/NativeAdExtraData;)Lcom/kwad/sdk/api/KsScene$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/kwad/sdk/api/KsScene$Builder;->build()Lcom/kwad/sdk/api/KsScene;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/fastad/ks/KsHalfFlowExpressAdapter;->access$setKsScene$p(Lcom/fastad/ks/KsHalfFlowExpressAdapter;Lcom/kwad/sdk/api/KsScene;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/fastad/ks/KsHalfFlowExpressAdapter$doLoadAD$2;->this$0:Lcom/fastad/ks/KsHalfFlowExpressAdapter;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/homework/fastad/model/CodePos;->thirdInfoRes:Lcom/homework/fastad/model/CodePos$ThirdInfoRes;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, Lcom/homework/fastad/model/CodePos$ThirdInfoRes;->data:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/fastad/ks/KsHalfFlowExpressAdapter$doLoadAD$2;->this$0:Lcom/fastad/ks/KsHalfFlowExpressAdapter;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/fastad/ks/KsHalfFlowExpressAdapter;->access$getKsScene$p(Lcom/fastad/ks/KsHalfFlowExpressAdapter;)Lcom/kwad/sdk/api/KsScene;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/fastad/ks/KsHalfFlowExpressAdapter$doLoadAD$2;->this$0:Lcom/fastad/ks/KsHalfFlowExpressAdapter;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/homework/fastad/model/CodePos;->thirdInfoRes:Lcom/homework/fastad/model/CodePos$ThirdInfoRes;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/homework/fastad/model/CodePos$ThirdInfoRes;->data:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsScene;->setBidResponseV2(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->getLoadManager()Lcom/kwad/sdk/api/KsLoadManager;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/fastad/ks/KsHalfFlowExpressAdapter$doLoadAD$2;->this$0:Lcom/fastad/ks/KsHalfFlowExpressAdapter;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/fastad/ks/KsHalfFlowExpressAdapter;->access$getKsScene$p(Lcom/fastad/ks/KsHalfFlowExpressAdapter;)Lcom/kwad/sdk/api/KsScene;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lcom/fastad/ks/KsHalfFlowExpressAdapter$doLoadAD$2$success$1;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/fastad/ks/KsHalfFlowExpressAdapter$doLoadAD$2;->this$0:Lcom/fastad/ks/KsHalfFlowExpressAdapter;

    .line 95
    .line 96
    iget-object v4, p0, Lcom/fastad/ks/KsHalfFlowExpressAdapter$doLoadAD$2;->$ksAdSlot:Lcom/homework/fastad/common/AdSlot;

    .line 97
    .line 98
    invoke-direct {v2, v3, v4}, Lcom/fastad/ks/KsHalfFlowExpressAdapter$doLoadAD$2$success$1;-><init>(Lcom/fastad/ks/KsHalfFlowExpressAdapter;Lcom/homework/fastad/common/AdSlot;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/api/KsLoadManager;->loadNativeAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
