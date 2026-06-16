.class final Lcom/fastad/api/reward/RewardAd3Activity$shouldNotJumpFunc$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/api/reward/RewardAd3Activity;->shouldNotJumpFunc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/o0OOO0o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fastad/api/reward/RewardAd3Activity;


# direct methods
.method constructor <init>(Lcom/fastad/api/reward/RewardAd3Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/fastad/api/reward/RewardAd3Activity$shouldNotJumpFunc$2;->this$0:Lcom/fastad/api/reward/RewardAd3Activity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAd3Activity$shouldNotJumpFunc$2;->invoke()V

    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAd3Activity$shouldNotJumpFunc$2;->this$0:Lcom/fastad/api/reward/RewardAd3Activity;

    invoke-virtual {v0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getMRewardComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAd3Activity$shouldNotJumpFunc$2;->this$0:Lcom/fastad/api/reward/RewardAd3Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fastad/api/reward/RewardAdBaseActivity;->setMRewardComplete(Z)V

    .line 4
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAd3Activity$shouldNotJumpFunc$2;->this$0:Lcom/fastad/api/reward/RewardAd3Activity;

    invoke-static {v0}, Lcom/fastad/api/reward/RewardAd3Activity;->access$showGotRewardDialog(Lcom/fastad/api/reward/RewardAd3Activity;)V

    :cond_0
    return-void
.end method
