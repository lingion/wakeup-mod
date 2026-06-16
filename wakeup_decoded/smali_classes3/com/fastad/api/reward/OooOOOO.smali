.class public final synthetic Lcom/fastad/api/reward/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o0:Lcom/fastad/api/reward/RewardAd2Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/fastad/api/reward/RewardAd2Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fastad/api/reward/OooOOOO;->OooO0o0:Lcom/fastad/api/reward/RewardAd2Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/api/reward/OooOOOO;->OooO0o0:Lcom/fastad/api/reward/RewardAd2Activity;

    invoke-static {v0}, Lcom/fastad/api/reward/RewardAd2Activity$showNotGotRewardExitDialog$1;->OooO00o(Lcom/fastad/api/reward/RewardAd2Activity;)V

    return-void
.end method
