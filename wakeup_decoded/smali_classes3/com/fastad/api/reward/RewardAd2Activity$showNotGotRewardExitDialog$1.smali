.class final Lcom/fastad/api/reward/RewardAd2Activity$showNotGotRewardExitDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/api/reward/RewardAd2Activity;->showNotGotRewardExitDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo000oooo/o0OOo000;",
        "Lkotlin/o0OOO0o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fastad/api/reward/RewardAd2Activity;


# direct methods
.method constructor <init>(Lcom/fastad/api/reward/RewardAd2Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/fastad/api/reward/RewardAd2Activity$showNotGotRewardExitDialog$1;->this$0:Lcom/fastad/api/reward/RewardAd2Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic OooO00o(Lcom/fastad/api/reward/RewardAd2Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fastad/api/reward/RewardAd2Activity$showNotGotRewardExitDialog$1;->invoke$lambda-0(Lcom/fastad/api/reward/RewardAd2Activity;)V

    return-void
.end method

.method private static final invoke$lambda-0(Lcom/fastad/api/reward/RewardAd2Activity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/fastad/api/reward/RewardAd2Activity;->access$showExitDialog(Lcom/fastad/api/reward/RewardAd2Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo000oooo/o0OOo000;

    invoke-virtual {p0, p1}, Lcom/fastad/api/reward/RewardAd2Activity$showNotGotRewardExitDialog$1;->invoke(Lo000oooo/o0OOo000;)V

    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object p1
.end method

.method public final invoke(Lo000oooo/o0OOo000;)V
    .locals 8

    const-string v0, "clickMotion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAd2Activity$showNotGotRewardExitDialog$1;->this$0:Lcom/fastad/api/reward/RewardAd2Activity;

    invoke-virtual {v0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getMRewardComplete()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v1, p0, Lcom/fastad/api/reward/RewardAd2Activity$showNotGotRewardExitDialog$1;->this$0:Lcom/fastad/api/reward/RewardAd2Activity;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lcom/fastad/api/reward/RewardAdBaseActivity;->onAdClickAction$default(Lcom/fastad/api/reward/RewardAdBaseActivity;IILo000oooo/o0OOo000;Lo000oooo/o0OOOO0o;ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/fastad/api/reward/RewardAd2Activity$showNotGotRewardExitDialog$1;->this$0:Lcom/fastad/api/reward/RewardAd2Activity;

    invoke-virtual {p1}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getMAdActionListener()Lcom/fastad/api/reward/RewardAdActionListener;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/fastad/api/reward/RewardAdActionListener;->onRewardVerify()V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/fastad/api/reward/RewardAd2Activity$showNotGotRewardExitDialog$1;->this$0:Lcom/fastad/api/reward/RewardAd2Activity;

    invoke-virtual {p1}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getCountDownTextView()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAd2Activity$showNotGotRewardExitDialog$1;->this$0:Lcom/fastad/api/reward/RewardAd2Activity;

    invoke-virtual {v0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    const-string v0, "\u514d\u5e7f\u544a\u5df2\u9886\u53d6"

    goto :goto_1

    .line 7
    :cond_2
    const-string v0, "\u5956\u52b1\u5df2\u9886\u53d6"

    .line 8
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_2
    iget-object p1, p0, Lcom/fastad/api/reward/RewardAd2Activity$showNotGotRewardExitDialog$1;->this$0:Lcom/fastad/api/reward/RewardAd2Activity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->setMRewardComplete(Z)V

    .line 10
    iget-object p1, p0, Lcom/fastad/api/reward/RewardAd2Activity$showNotGotRewardExitDialog$1;->this$0:Lcom/fastad/api/reward/RewardAd2Activity;

    invoke-virtual {p1}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getMHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/fastad/api/reward/RewardAd2Activity$showNotGotRewardExitDialog$1;->this$0:Lcom/fastad/api/reward/RewardAd2Activity;

    new-instance v1, Lcom/fastad/api/reward/OooOOOO;

    invoke-direct {v1, v0}, Lcom/fastad/api/reward/OooOOOO;-><init>(Lcom/fastad/api/reward/RewardAd2Activity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
