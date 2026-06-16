.class public final Lcom/fastad/csj/CsjInterstitialAdapter$startLoadAD$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/csj/CsjInterstitialAdapter;->startLoadAD()V
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
    iput-object p1, p0, Lcom/fastad/csj/CsjInterstitialAdapter$startLoadAD$1;->this$0:Lcom/fastad/csj/CsjInterstitialAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic OooO00o(Lcom/fastad/csj/CsjInterstitialAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fastad/csj/CsjInterstitialAdapter$startLoadAD$1;->onFullScreenVideoAdLoad$lambda-0(Lcom/fastad/csj/CsjInterstitialAdapter;)V

    return-void
.end method

.method private static final onFullScreenVideoAdLoad$lambda-0(Lcom/fastad/csj/CsjInterstitialAdapter;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/fastad/csj/CsjInterstitialAdapter;->access$setAdInteraction(Lcom/fastad/csj/CsjInterstitialAdapter;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fastad/csj/CsjInterstitialAdapter$startLoadAD$1;->this$0:Lcom/fastad/csj/CsjInterstitialAdapter;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/homework/fastad/core/OooOo;->handleFailed(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onFullScreenVideoAdLoad(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fastad/csj/CsjInterstitialAdapter$startLoadAD$1;->this$0:Lcom/fastad/csj/CsjInterstitialAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "onFullScreenVideoAdLoad"

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
    iget-object v0, p0, Lcom/fastad/csj/CsjInterstitialAdapter$startLoadAD$1;->this$0:Lcom/fastad/csj/CsjInterstitialAdapter;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/fastad/csj/CsjInterstitialAdapter;->setNewVersionAd(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/fastad/csj/CsjInterstitialAdapter$startLoadAD$1;->this$0:Lcom/fastad/csj/CsjInterstitialAdapter;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/fastad/csj/CsjInterstitialAdapter;->getNewVersionAd()Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/fastad/csj/CsjInterstitialAdapter$startLoadAD$1;->this$0:Lcom/fastad/csj/CsjInterstitialAdapter;

    .line 28
    .line 29
    const-string v0, "9901"

    .line 30
    .line 31
    const-string v1, "new ints ad null"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/homework/fastad/core/OooOo;->handleFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/fastad/csj/CsjInterstitialAdapter$startLoadAD$1;->this$0:Lcom/fastad/csj/CsjInterstitialAdapter;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/fastad/csj/CsjInterstitialAdapter;->getNewVersionAd()Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;->getMediaExtraInfo()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-static {p1}, Lcom/zybang/gson/OooO00o;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/fastad/csj/CsjInterstitialAdapter$startLoadAD$1;->this$0:Lcom/fastad/csj/CsjInterstitialAdapter;

    .line 58
    .line 59
    new-instance v1, Lcom/fastad/csj/OooO00o;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lcom/fastad/csj/OooO00o;-><init>(Lcom/fastad/csj/CsjInterstitialAdapter;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1, v1}, Lcom/fastad/csj/CsjInterstitialAdapter;->access$checkMaterial(Lcom/fastad/csj/CsjInterstitialAdapter;Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/fastad/csj/CsjInterstitialAdapter$startLoadAD$1;->this$0:Lcom/fastad/csj/CsjInterstitialAdapter;

    .line 72
    .line 73
    const-string v0, "9902"

    .line 74
    .line 75
    const-string v1, ""

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lcom/homework/fastad/core/OooOo;->handleFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-void
.end method

.method public onFullScreenVideoCached()V
    .locals 0

    .line 1
    return-void
.end method

.method public onFullScreenVideoCached(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;)V
    .locals 2

    .line 2
    :try_start_0
    const-string v0, ""

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fastad/csj/CsjInterstitialAdapter$startLoadAD$1;->this$0:Lcom/fastad/csj/CsjInterstitialAdapter;

    iget-object v1, v1, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onFullScreenVideoCached( "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method
