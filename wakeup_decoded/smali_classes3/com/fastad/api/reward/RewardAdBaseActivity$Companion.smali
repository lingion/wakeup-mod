.class public final Lcom/fastad/api/reward/RewardAdBaseActivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fastad/api/reward/RewardAdBaseActivity;
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
    invoke-direct {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getActionListener()Lcom/fastad/api/reward/RewardAdActionListener;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fastad/api/reward/RewardAdBaseActivity;->access$getActionListener$cp()Lcom/fastad/api/reward/RewardAdActionListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getSECOND_TEXT_COLOR()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/fastad/api/reward/RewardAdBaseActivity;->access$getSECOND_TEXT_COLOR$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected final setActionListener(Lcom/fastad/api/reward/RewardAdActionListener;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fastad/api/reward/RewardAdBaseActivity;->access$setActionListener$cp(Lcom/fastad/api/reward/RewardAdActionListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final startRewardActivity(Landroid/content/Context;Lcom/fastad/api/model/ApiAdModel;Lcom/homework/fastad/common/AdSlot;ILcom/homework/fastad/common/model/AdMaterials$FileMaterials;Lcom/homework/fastad/model/AdPos$RewardConfig;ILcom/fastad/api/reward/RewardAdActionListener;)V
    .locals 1

    .line 1
    const-string v0, "apiAdModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apiAdSlot"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adMaterials"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "rewardConfig"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "adActionListener"

    .line 22
    .line 23
    invoke-static {p8, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v0, Lcom/fastad/api/reward/RewardAdBaseActivity;->Companion:Lcom/fastad/api/reward/RewardAdBaseActivity$Companion;

    .line 30
    .line 31
    invoke-virtual {v0, p8}, Lcom/fastad/api/reward/RewardAdBaseActivity$Companion;->setActionListener(Lcom/fastad/api/reward/RewardAdActionListener;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Lcom/fastad/api/reward/RewardAdBaseActivity;->access$setMStaticApiAdSlot$cp(Lcom/homework/fastad/common/AdSlot;)V

    .line 35
    .line 36
    .line 37
    const/4 p3, 0x2

    .line 38
    if-eq p7, p3, :cond_2

    .line 39
    .line 40
    const/4 p3, 0x3

    .line 41
    if-eq p7, p3, :cond_1

    .line 42
    .line 43
    const-class p3, Lcom/fastad/api/reward/RewardAd1Activity;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-class p3, Lcom/fastad/api/reward/RewardAd3Activity;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-class p3, Lcom/fastad/api/reward/RewardAd2Activity;

    .line 50
    .line 51
    :goto_0
    new-instance p7, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {p7, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-string p3, "ad_model"

    .line 57
    .line 58
    invoke-virtual {p7, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string p2, "ad_materials"

    .line 62
    .line 63
    invoke-virtual {p7, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string p2, "reward_config"

    .line 67
    .line 68
    invoke-virtual {p7, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string p2, "free_duration"

    .line 72
    .line 73
    invoke-virtual {p7, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void
.end method
