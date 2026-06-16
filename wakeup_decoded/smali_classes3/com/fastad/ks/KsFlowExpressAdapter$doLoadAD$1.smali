.class public final Lcom/fastad/ks/KsFlowExpressAdapter$doLoadAD$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/homework/fastad/util/OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/ks/KsFlowExpressAdapter;->doLoadAD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fastad/ks/KsFlowExpressAdapter;


# direct methods
.method constructor <init>(Lcom/fastad/ks/KsFlowExpressAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/ks/KsFlowExpressAdapter$doLoadAD$1;->this$0:Lcom/fastad/ks/KsFlowExpressAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fail(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fastad/ks/KsFlowExpressAdapter$doLoadAD$1;->this$0:Lcom/fastad/ks/KsFlowExpressAdapter;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fastad/ks/KsFlowExpressAdapter$doLoadAD$1;->this$0:Lcom/fastad/ks/KsFlowExpressAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fastad/ks/KsFlowExpressAdapter;->access$getKsScene$p(Lcom/fastad/ks/KsFlowExpressAdapter;)Lcom/kwad/sdk/api/KsScene;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fastad/ks/KsFlowExpressAdapter$doLoadAD$1;->this$0:Lcom/fastad/ks/KsFlowExpressAdapter;

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
    invoke-virtual {v1}, Lcom/kwad/sdk/api/KsScene$Builder;->build()Lcom/kwad/sdk/api/KsScene;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/fastad/ks/KsFlowExpressAdapter;->access$setKsScene$p(Lcom/fastad/ks/KsFlowExpressAdapter;Lcom/kwad/sdk/api/KsScene;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/fastad/ks/KsFlowExpressAdapter$doLoadAD$1;->this$0:Lcom/fastad/ks/KsFlowExpressAdapter;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/homework/fastad/model/CodePos;->thirdInfoRes:Lcom/homework/fastad/model/CodePos$ThirdInfoRes;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Lcom/homework/fastad/model/CodePos$ThirdInfoRes;->data:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/fastad/ks/KsFlowExpressAdapter$doLoadAD$1;->this$0:Lcom/fastad/ks/KsFlowExpressAdapter;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/fastad/ks/KsFlowExpressAdapter;->access$getKsScene$p(Lcom/fastad/ks/KsFlowExpressAdapter;)Lcom/kwad/sdk/api/KsScene;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/fastad/ks/KsFlowExpressAdapter$doLoadAD$1;->this$0:Lcom/fastad/ks/KsFlowExpressAdapter;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/homework/fastad/model/CodePos;->thirdInfoRes:Lcom/homework/fastad/model/CodePos$ThirdInfoRes;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/homework/fastad/model/CodePos$ThirdInfoRes;->data:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsScene;->setBidResponseV2(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->getLoadManager()Lcom/kwad/sdk/api/KsLoadManager;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/fastad/ks/KsFlowExpressAdapter$doLoadAD$1;->this$0:Lcom/fastad/ks/KsFlowExpressAdapter;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/fastad/ks/KsFlowExpressAdapter;->access$getKsScene$p(Lcom/fastad/ks/KsFlowExpressAdapter;)Lcom/kwad/sdk/api/KsScene;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lcom/fastad/ks/KsFlowExpressAdapter$doLoadAD$1$success$1;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/fastad/ks/KsFlowExpressAdapter$doLoadAD$1;->this$0:Lcom/fastad/ks/KsFlowExpressAdapter;

    .line 85
    .line 86
    invoke-direct {v2, v3}, Lcom/fastad/ks/KsFlowExpressAdapter$doLoadAD$1$success$1;-><init>(Lcom/fastad/ks/KsFlowExpressAdapter;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/api/KsLoadManager;->loadConfigFeedAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
