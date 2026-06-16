.class public final Lcom/fastad/csj/half/reward/CsjRewardActivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fastad/csj/half/reward/CsjRewardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fastad/csj/half/reward/CsjRewardActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSECOND_TEXT_COLOR()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/fastad/csj/half/reward/CsjRewardActivity;->access$getSECOND_TEXT_COLOR$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final startRewardActivity(Landroid/content/Context;Lcom/fastad/csj/half/open/CsjAdSlot;Lcom/homework/fastad/model/AdPos$RewardConfig;Lcom/bytedance/sdk/openadsdk/TTFeedAd;ILcom/fastad/csj/half/reward/CsjRewardAdActionListener;)V
    .locals 1

    .line 1
    const-string v0, "rewardConfig"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ttFeedAd"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p6}, Lcom/fastad/csj/half/reward/CsjRewardActivity;->access$setActionListener$cp(Lcom/fastad/csj/half/reward/CsjRewardAdActionListener;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/fastad/csj/half/reward/CsjRewardActivity;->access$setStaticCsjAdSlot$cp(Lcom/fastad/csj/half/open/CsjAdSlot;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p4}, Lcom/fastad/csj/half/reward/CsjRewardActivity;->access$setStaticTTFeedAd$cp(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Landroid/content/Intent;

    .line 24
    .line 25
    const-class p4, Lcom/fastad/csj/half/reward/CsjRewardActivity;

    .line 26
    .line 27
    invoke-direct {p2, p1, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-string p4, "reward_config"

    .line 31
    .line 32
    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string p3, "free_duration"

    .line 36
    .line 37
    invoke-virtual {p2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method
