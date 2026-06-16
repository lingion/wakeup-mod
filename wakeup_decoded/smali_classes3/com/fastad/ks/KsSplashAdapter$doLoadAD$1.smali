.class public final Lcom/fastad/ks/KsSplashAdapter$doLoadAD$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/homework/fastad/util/OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/ks/KsSplashAdapter;->doLoadAD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fastad/ks/KsSplashAdapter;


# direct methods
.method constructor <init>(Lcom/fastad/ks/KsSplashAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/ks/KsSplashAdapter$doLoadAD$1;->this$0:Lcom/fastad/ks/KsSplashAdapter;

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
    iget-object p1, p0, Lcom/fastad/ks/KsSplashAdapter$doLoadAD$1;->this$0:Lcom/fastad/ks/KsSplashAdapter;

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
    iget-object v0, p0, Lcom/fastad/ks/KsSplashAdapter$doLoadAD$1;->this$0:Lcom/fastad/ks/KsSplashAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fastad/ks/KsSplashAdapter;->access$getKsScene$p(Lcom/fastad/ks/KsSplashAdapter;)Lcom/kwad/sdk/api/KsScene;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fastad/ks/KsSplashAdapter$doLoadAD$1;->this$0:Lcom/fastad/ks/KsSplashAdapter;

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
    invoke-virtual {v1}, Lcom/kwad/sdk/api/KsScene$Builder;->build()Lcom/kwad/sdk/api/KsScene;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/fastad/ks/KsSplashAdapter;->access$setKsScene$p(Lcom/fastad/ks/KsSplashAdapter;Lcom/kwad/sdk/api/KsScene;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/fastad/ks/KsSplashAdapter$doLoadAD$1;->this$0:Lcom/fastad/ks/KsSplashAdapter;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/homework/fastad/model/CodePos;->thirdInfoRes:Lcom/homework/fastad/model/CodePos$ThirdInfoRes;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Lcom/homework/fastad/model/CodePos$ThirdInfoRes;->data:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/fastad/ks/KsSplashAdapter$doLoadAD$1;->this$0:Lcom/fastad/ks/KsSplashAdapter;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/fastad/ks/KsSplashAdapter;->access$getKsScene$p(Lcom/fastad/ks/KsSplashAdapter;)Lcom/kwad/sdk/api/KsScene;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/fastad/ks/KsSplashAdapter$doLoadAD$1;->this$0:Lcom/fastad/ks/KsSplashAdapter;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/homework/fastad/model/CodePos;->thirdInfoRes:Lcom/homework/fastad/model/CodePos$ThirdInfoRes;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/homework/fastad/model/CodePos$ThirdInfoRes;->data:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsScene;->setBidResponseV2(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fastad/ks/KsSplashAdapter$doLoadAD$1;->this$0:Lcom/fastad/ks/KsSplashAdapter;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/fastad/ks/KsSplashAdapter;->access$getKsScene$p(Lcom/fastad/ks/KsSplashAdapter;)Lcom/kwad/sdk/api/KsScene;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v1, p0, Lcom/fastad/ks/KsSplashAdapter$doLoadAD$1;->this$0:Lcom/fastad/ks/KsSplashAdapter;

    .line 77
    .line 78
    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->getLoadManager()Lcom/kwad/sdk/api/KsLoadManager;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Lcom/fastad/ks/KsSplashAdapter$doLoadAD$1$success$1$1;

    .line 83
    .line 84
    invoke-direct {v3, v1}, Lcom/fastad/ks/KsSplashAdapter$doLoadAD$1$success$1$1;-><init>(Lcom/fastad/ks/KsSplashAdapter;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v0, v3}, Lcom/kwad/sdk/api/KsLoadManager;->loadSplashScreenAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void
.end method
