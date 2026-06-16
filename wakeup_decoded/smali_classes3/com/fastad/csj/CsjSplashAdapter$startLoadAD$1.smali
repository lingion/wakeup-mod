.class public final Lcom/fastad/csj/CsjSplashAdapter$startLoadAD$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/csj/CsjSplashAdapter;->startLoadAD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fastad/csj/CsjSplashAdapter;


# direct methods
.method constructor <init>(Lcom/fastad/csj/CsjSplashAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/csj/CsjSplashAdapter$startLoadAD$1;->this$0:Lcom/fastad/csj/CsjSplashAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSplashLoadFail(Lcom/bytedance/sdk/openadsdk/CSJAdError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fastad/csj/CsjSplashAdapter$startLoadAD$1;->this$0:Lcom/fastad/csj/CsjSplashAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "onSplashLoadFail"

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
    iget-object v0, p0, Lcom/fastad/csj/CsjSplashAdapter$startLoadAD$1;->this$0:Lcom/fastad/csj/CsjSplashAdapter;

    .line 15
    .line 16
    const-string v2, "9902"

    .line 17
    .line 18
    invoke-static {v0, p1, v2, v1}, Lcom/fastad/csj/CsjSplashAdapter;->access$newApiAdFailed(Lcom/fastad/csj/CsjSplashAdapter;Lcom/bytedance/sdk/openadsdk/CSJAdError;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onSplashLoadSuccess(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fastad/csj/CsjSplashAdapter$startLoadAD$1;->this$0:Lcom/fastad/csj/CsjSplashAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "onSplashLoadSuccess"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSplashRenderFail(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;Lcom/bytedance/sdk/openadsdk/CSJAdError;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/fastad/csj/CsjSplashAdapter$startLoadAD$1;->this$0:Lcom/fastad/csj/CsjSplashAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "onSplashRenderFail"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/fastad/csj/CsjSplashAdapter$startLoadAD$1;->this$0:Lcom/fastad/csj/CsjSplashAdapter;

    .line 15
    .line 16
    const-string v1, "9915"

    .line 17
    .line 18
    invoke-static {p1, p2, v1, v0}, Lcom/fastad/csj/CsjSplashAdapter;->access$newApiAdFailed(Lcom/fastad/csj/CsjSplashAdapter;Lcom/bytedance/sdk/openadsdk/CSJAdError;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onSplashRenderSuccess(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fastad/csj/CsjSplashAdapter$startLoadAD$1;->this$0:Lcom/fastad/csj/CsjSplashAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "onAdLoaded"

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
    const-string v0, "9901"

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/fastad/csj/CsjSplashAdapter$startLoadAD$1;->this$0:Lcom/fastad/csj/CsjSplashAdapter;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, " TTSplashAd null"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Lcom/homework/fastad/util/OooOOOO;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Lcom/homework/fastad/util/OooOOOO;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/fastad/csj/CsjSplashAdapter$startLoadAD$1;->this$0:Lcom/fastad/csj/CsjSplashAdapter;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/homework/fastad/core/OooOo;->handleFailed(Lcom/homework/fastad/util/OooOOOO;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/fastad/csj/CsjSplashAdapter$startLoadAD$1;->this$0:Lcom/fastad/csj/CsjSplashAdapter;

    .line 39
    .line 40
    invoke-static {v1, p1}, Lcom/fastad/csj/CsjSplashAdapter;->access$setNewSplashAd$p(Lcom/fastad/csj/CsjSplashAdapter;Lcom/bytedance/sdk/openadsdk/CSJSplashAd;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object p1, p0, Lcom/fastad/csj/CsjSplashAdapter$startLoadAD$1;->this$0:Lcom/fastad/csj/CsjSplashAdapter;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/fastad/csj/CsjSplashAdapter;->access$getNewSplashAd$p(Lcom/fastad/csj/CsjSplashAdapter;)Lcom/bytedance/sdk/openadsdk/CSJSplashAd;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v1, 0x0

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    move-object p1, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/CSJSplashAd;->getMediaExtraInfo()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-static {p1}, Lcom/zybang/gson/OooO00o;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v2, p0, Lcom/fastad/csj/CsjSplashAdapter$startLoadAD$1;->this$0:Lcom/fastad/csj/CsjSplashAdapter;

    .line 63
    .line 64
    invoke-static {v2, p1, v1}, Lcom/fastad/csj/CsjSplashAdapter;->access$checkMaterial(Lcom/fastad/csj/CsjSplashAdapter;Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/fastad/csj/CsjSplashAdapter$startLoadAD$1;->this$0:Lcom/fastad/csj/CsjSplashAdapter;

    .line 73
    .line 74
    const-string v1, "checkMaterial exception"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/homework/fastad/util/OooOOOO;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Lcom/homework/fastad/util/OooOOOO;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Lcom/homework/fastad/core/OooOo;->handleFailed(Lcom/homework/fastad/util/OooOOOO;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void
.end method
