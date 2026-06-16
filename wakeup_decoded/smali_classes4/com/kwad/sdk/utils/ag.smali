.class public final Lcom/kwad/sdk/utils/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static beB:Z = false

.field private static beC:Z = false

.field private static sAppTag:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static SA()I
    .locals 6

    .line 1
    const-string v0, "ksadsdk_perf"

    .line 2
    .line 3
    const-string v1, "image_load_suc"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ag;->c(Ljava/lang/String;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v5, "imageLoadSuccess:"

    .line 13
    .line 14
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "Ks_UnionUtils"

    .line 25
    .line 26
    invoke-static {v5, v4}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ag;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return v3
.end method

.method public static SB()I
    .locals 6

    .line 1
    const-string v0, "ksadsdk_perf"

    .line 2
    .line 3
    const-string v1, "image_load_failed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ag;->c(Ljava/lang/String;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v5, "imageLoadFailed:"

    .line 13
    .line 14
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "Ks_UnionUtils"

    .line 25
    .line 26
    invoke-static {v5, v4}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ag;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return v3
.end method

.method public static Sd()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kwad/sdk/utils/ag;->beB:Z

    .line 2
    .line 3
    return v0
.end method

.method public static Se()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kwad/sdk/utils/ag;->beC:Z

    .line 2
    .line 3
    return v0
.end method

.method public static Sf()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/ag;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "KEY_SDK_UAID_ENABLE"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "ksadsdk_uaid_enable"

    .line 9
    .line 10
    invoke-static {v0, v3, v1, v2}, Lcom/kwad/sdk/utils/ag;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static Sg()J
    .locals 5

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/ag;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "KEY_SDK_UAID_EXPIRE_SEC"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const-string v4, "ksadsdk_uaid_expire_sec"

    .line 10
    .line 11
    invoke-static {v0, v4, v1, v2, v3}, Lcom/kwad/sdk/utils/ag;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method private static Sh()J
    .locals 5

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/ag;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "KEY_SDK_UAID_CREATE_TIME"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const-string v4, "ksadsdk_uaid_create_time"

    .line 10
    .line 11
    invoke-static {v0, v4, v1, v2, v3}, Lcom/kwad/sdk/utils/ag;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public static Si()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/ag;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const-string v2, "ksadsdk_interstitial_daily_show_count"

    .line 11
    .line 12
    const-string v3, "KEY_INTERSTITIAL_DAILY_SHOW_COUNT"

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v1}, Lcom/kwad/sdk/utils/ag;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static Sj()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/ag;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const-string v2, "ksadsdk_reward_full_ad_jump_direct"

    .line 11
    .line 12
    const-string v3, "KEY_REWARD_FULL_AD_JUMP_DIRECT"

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v1}, Lcom/kwad/sdk/utils/ag;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static Sk()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/ag;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/bn;->TA()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "KEY_SPLASH_DAILY_SHOW_COUNT"

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const-string v2, "ksadsdk_splash_local_ad_force_active"

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v1}, Lcom/kwad/sdk/utils/ag;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v2, "ksadsdk_splash_daily_show_count"

    .line 26
    .line 27
    invoke-static {v0, v2, v3, v1}, Lcom/kwad/sdk/utils/ag;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    return-object v0
.end method

.method public static Sl()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/ag;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/bn;->TC()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "KEY_REWARD_AUTO_CALL_APP_CARD_SHOW_COUNT"

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const-string v0, "ksadsdk_reward_full_ad_jump_direct"

    .line 19
    .line 20
    invoke-static {v0, v3, v1}, Lcom/kwad/sdk/utils/ag;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v2, "ksadsdk_reward_auto_call_app_card_show_count"

    .line 26
    .line 27
    invoke-static {v0, v2, v3, v1}, Lcom/kwad/sdk/utils/ag;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    return-object v0
.end method

.method public static Sm()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "KEY_INTERSTITIAL_AUTO_CALL_APP_CARD_SHOW_COUNT"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "ksadsdk_interstitial_daily_show_count"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/utils/ag;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static Sn()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/kwad/sdk/utils/ag;->sAppTag:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/kwad/sdk/utils/ag;->sAppTag:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/ag;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    const-string v2, "ksadsdk_pref"

    .line 22
    .line 23
    const-string v3, "appTag"

    .line 24
    .line 25
    invoke-static {v0, v2, v3, v1}, Lcom/kwad/sdk/utils/ag;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static So()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/ag;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/utils/ag;->db(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static Sp()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/ag;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/utils/ag;->dc(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static Sq()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/ag;->Sp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static Sr()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/ag;->So()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/kwad/sdk/utils/ag;->Ss()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private static Ss()Z
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/kwad/sdk/utils/ag;->Sh()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    div-long/2addr v0, v2

    .line 13
    invoke-static {}, Lcom/kwad/sdk/utils/ag;->Sg()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    cmp-long v7, v2, v4

    .line 21
    .line 22
    if-nez v7, :cond_0

    .line 23
    .line 24
    return v6

    .line 25
    :cond_0
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-ltz v4, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    return v6
.end method

.method public static St()J
    .locals 4

    .line 1
    const-string v0, "key_push_last_show_time"

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const-string v3, "ksadsdk_push_ad_common"

    .line 6
    .line 7
    invoke-static {v3, v0, v1, v2}, Lcom/kwad/sdk/utils/ag;->b(Ljava/lang/String;Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static Su()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/ag;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const-string v0, "ksadsdk_install_tips_show_count"

    .line 11
    .line 12
    const-string v2, "init_install_tips_show_count"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/ag;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static Sv()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "ksadsdk_perf"

    .line 3
    .line 4
    const-string v2, "image_load_total"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/kwad/sdk/utils/ag;->c(Ljava/lang/String;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/kwad/sdk/utils/ag;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static Sw()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "ksadsdk_perf"

    .line 3
    .line 4
    const-string v2, "image_load_suc"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/kwad/sdk/utils/ag;->c(Ljava/lang/String;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/kwad/sdk/utils/ag;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static Sx()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "ksadsdk_perf"

    .line 3
    .line 4
    const-string v2, "image_load_failed"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/kwad/sdk/utils/ag;->c(Ljava/lang/String;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/kwad/sdk/utils/ag;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static Sy()D
    .locals 9

    .line 1
    const-string v0, "ksadsdk_perf"

    .line 2
    .line 3
    const-string v1, "image_load_complete_count"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ag;->c(Ljava/lang/String;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const-string v4, "image_load_complete_total"

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    invoke-static {v0, v4, v5, v6}, Lcom/kwad/sdk/utils/ag;->b(Ljava/lang/String;Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ag;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v4, v5, v6}, Lcom/kwad/sdk/utils/ag;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_0
    long-to-double v0, v7

    .line 30
    int-to-double v2, v3

    .line 31
    div-double/2addr v0, v2

    .line 32
    return-wide v0
.end method

.method public static Sz()I
    .locals 6

    .line 1
    const-string v0, "ksadsdk_perf"

    .line 2
    .line 3
    const-string v1, "image_load_total"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ag;->c(Ljava/lang/String;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v5, "imageLoadTotal:"

    .line 13
    .line 14
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "Ks_UnionUtils"

    .line 25
    .line 26
    invoke-static {v5, v4}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ag;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return v3
.end method

.method public static X(Landroid/content/Context;Ljava/lang/String;)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    const-string v2, "ksadsdk_pref"

    .line 7
    .line 8
    invoke-static {p0, v2, p1, v0, v1}, Lcom/kwad/sdk/utils/ag;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static Y(Landroid/content/Context;Ljava/lang/String;)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    const-string v2, "ksadsdk_download_package_length"

    .line 7
    .line 8
    invoke-static {p0, v2, p1, v0, v1}, Lcom/kwad/sdk/utils/ag;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static Z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v1, "ksadsdk_download_package_md5"

    .line 7
    .line 8
    invoke-static {p0, v1, p1, v0}, Lcom/kwad/sdk/utils/ag;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/utils/af;->hn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    invoke-static {p1, p2, p3}, Lcom/kwad/sdk/utils/bo;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 26
    :cond_1
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/a/e;->aB(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/sdk/utils/a/c;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/kwad/sdk/utils/a/c;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/utils/af;->hn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-static {p1, p2, p3, p4}, Lcom/kwad/sdk/utils/bo;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    .line 23
    :cond_1
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/a/e;->aB(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/sdk/utils/a/c;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Lcom/kwad/sdk/utils/a/c;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/utils/af;->hn(Ljava/lang/String;)Z

    move-result v0

    const-string v1, " value:"

    const-string v2, "Ks_UnionUtils"

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1, p2, p3}, Lcom/kwad/sdk/utils/bo;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/kwad/framework/a/a;->oy:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "putString Sp key:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/a/e;->aB(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/sdk/utils/a/c;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/kwad/sdk/utils/a/c;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p0, Lcom/kwad/framework/a/a;->oy:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "putString key:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-static {p2, p3}, Lcom/kwad/sdk/utils/af;->au(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/utils/af;->hn(Ljava/lang/String;)Z

    move-result v0

    const-string v1, " value:"

    const-string v2, "Ks_UnionUtils"

    if-eqz v0, :cond_1

    .line 14
    invoke-static {p1, p2, p3, p4}, Lcom/kwad/sdk/utils/bo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    sget-object p0, Lcom/kwad/framework/a/a;->oy:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "putString Sp key:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_1
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/a/e;->aB(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/sdk/utils/a/c;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/kwad/sdk/utils/a/c;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object p0, Lcom/kwad/framework/a/a;->oy:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "putString key:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_2
    invoke-static {p2, p3}, Lcom/kwad/sdk/utils/af;->au(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/kwad/sdk/utils/ag;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {v0, p0, p1, p2, p3}, Lcom/kwad/sdk/utils/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/ag;->getContext()Landroid/content/Context;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p3, p0, p1, p2, v0}, Lcom/kwad/sdk/utils/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static aZ(J)V
    .locals 2

    .line 1
    const-string v0, "ksadsdk_push_ad_common"

    .line 2
    .line 3
    const-string v1, "key_push_last_show_time"

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Lcom/kwad/sdk/utils/ag;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static aa(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "ksadsdk_egid"

    .line 5
    .line 6
    const-string v1, "KEY_SDK_EGID"

    .line 7
    .line 8
    invoke-static {p0, v0, v1, p1}, Lcom/kwad/sdk/utils/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static ab(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "ksadsdk_uaid"

    .line 5
    .line 6
    const-string v1, "KEY_SDK_UAID"

    .line 7
    .line 8
    invoke-static {p0, v0, v1, p1}, Lcom/kwad/sdk/utils/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static ac(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "ksadsdk_uaid_token"

    .line 5
    .line 6
    const-string v1, "KEY_SDK_UAID_TOKEN"

    .line 7
    .line 8
    invoke-static {p0, v0, v1, p1}, Lcom/kwad/sdk/utils/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static ad(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "KEY_SDK_MODEL"

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-string v1, "ksadsdk_model"

    .line 8
    .line 9
    invoke-static {v1, p0, p1, v0}, Lcom/kwad/sdk/utils/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static ae(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "ksadsdk_interstitial_daily_show_count"

    .line 5
    .line 6
    const-string v1, "KEY_INTERSTITIAL_DAILY_SHOW_COUNT"

    .line 7
    .line 8
    invoke-static {p0, v0, v1, p1}, Lcom/kwad/sdk/utils/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static af(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "ksadsdk_reward_full_ad_jump_direct"

    .line 5
    .line 6
    const-string v1, "KEY_REWARD_INTERACT_AD_SHOW_INFO"

    .line 7
    .line 8
    invoke-static {p0, v0, v1, p1}, Lcom/kwad/sdk/utils/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static ag(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "ksadsdk_reward_full_ad_jump_direct"

    .line 5
    .line 6
    const-string v1, "KEY_REWARD_FULL_AD_JUMP_DIRECT"

    .line 7
    .line 8
    invoke-static {p0, v0, v1, p1}, Lcom/kwad/sdk/utils/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static ah(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "ksadsdk_splash_local_ad_force_active"

    .line 5
    .line 6
    const-string v1, "KEY_SPLASH_DAILY_SHOW_COUNT"

    .line 7
    .line 8
    invoke-static {p0, v0, v1, p1}, Lcom/kwad/sdk/utils/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/kwad/sdk/utils/bn;->Tz()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static ai(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "ksadsdk_reward_full_ad_jump_direct"

    .line 5
    .line 6
    const-string v1, "KEY_REWARD_AUTO_CALL_APP_CARD_SHOW_COUNT"

    .line 7
    .line 8
    invoke-static {p0, v0, v1, p1}, Lcom/kwad/sdk/utils/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/kwad/sdk/utils/bn;->TB()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static aj(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "ksadsdk_interstitial_daily_show_count"

    .line 5
    .line 6
    const-string v1, "KEY_INTERSTITIAL_AUTO_CALL_APP_CARD_SHOW_COUNT"

    .line 7
    .line 8
    invoke-static {p0, v0, v1, p1}, Lcom/kwad/sdk/utils/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static ak(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "ksadsdk_device_sig"

    .line 5
    .line 6
    const-string v1, "KEY_SDK_DEVICE_SIG"

    .line 7
    .line 8
    invoke-static {p0, v0, v1, p1}, Lcom/kwad/sdk/utils/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static al(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Lcom/kwad/sdk/utils/ag$1;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/ag$1;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public static am(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "ksadsdk_pref"

    .line 5
    .line 6
    const-string v1, "appTag"

    .line 7
    .line 8
    invoke-static {p0, v0, v1, p1}, Lcom/kwad/sdk/utils/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static an(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "webview_ua"

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-string v1, "ksadsdk_pref"

    .line 8
    .line 9
    invoke-static {v1, p0, p1, v0}, Lcom/kwad/sdk/utils/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static ao(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "ksadsdk_sdk_config_data"

    .line 16
    .line 17
    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/utils/bn;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static ap(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "ksadsdk_install_tips_show_count"

    .line 5
    .line 6
    const-string v0, "init_install_tips_show_count"

    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/utils/ag;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static aq(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/utils/af;->hn(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lcom/kwad/sdk/utils/bo;->hF(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    return-object v0

    .line 23
    :cond_2
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/a/e;->aB(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/sdk/utils/a/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/kwad/sdk/utils/a/c;->getAll()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static aw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "ksadsdk_reward_task_cache"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, p0, p1, v1}, Lcom/kwad/sdk/utils/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :cond_1
    :goto_0
    return-void
.end method

.method public static ax(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/ag;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0, p0, p1}, Lcom/kwad/sdk/utils/ag;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    if-nez p0, :cond_0

    return p3

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/utils/af;->hn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-static {p1, p2, p3}, Lcom/kwad/sdk/utils/bo;->c(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/a/e;->aB(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/sdk/utils/a/c;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/kwad/sdk/utils/a/c;->getInt(Ljava/lang/String;I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J
    .locals 1

    if-nez p0, :cond_0

    return-wide p3

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/utils/af;->hn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-static {p1, p2, p3, p4}, Lcom/kwad/sdk/utils/bo;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    .line 17
    :cond_1
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/a/e;->aB(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/sdk/utils/a/c;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Lcom/kwad/sdk/utils/a/c;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/ag;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-wide p2

    .line 2
    :cond_0
    invoke-static {v0, p0, p1, p2, p3}, Lcom/kwad/sdk/utils/ag;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    return-object p3

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/utils/af;->hn(Ljava/lang/String;)Z

    move-result v0

    const-string v1, " value:"

    const-string v2, "Ks_UnionUtils"

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1, p2, p3}, Lcom/kwad/sdk/utils/bo;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    sget-object p1, Lcom/kwad/framework/a/a;->oy:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "getString From Sp key:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/a/e;->aB(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/sdk/utils/a/c;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/kwad/sdk/utils/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p2, p0}, Lcom/kwad/sdk/utils/af;->av(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/kwad/framework/a/a;->oy:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "getString key:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/kwad/sdk/core/a/c;->isEncodeKsSdk(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-static {p0}, Lcom/kwad/sdk/core/a/c;->decodeKsSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/utils/af;->hn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-static {p1, p2, p3}, Lcom/kwad/sdk/utils/bo;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 23
    :cond_1
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/a/e;->aB(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/sdk/utils/a/c;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/kwad/sdk/utils/a/c;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/kwad/sdk/utils/ag;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {v0, p0, p1, p2}, Lcom/kwad/sdk/utils/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static ba(J)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "ksadsdk_perf"

    .line 3
    .line 4
    const-string v2, "image_load_complete_count"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/kwad/sdk/utils/ag;->c(Ljava/lang/String;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/kwad/sdk/utils/ag;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const-string v0, "image_load_complete_total"

    .line 18
    .line 19
    invoke-static {v1, v0, v2, v3}, Lcom/kwad/sdk/utils/ag;->b(Ljava/lang/String;Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    add-long/2addr v2, p0

    .line 24
    invoke-static {v1, v0, v2, v3}, Lcom/kwad/sdk/utils/ag;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 6
    invoke-static {}, Lcom/kwad/sdk/utils/ag;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return p2

    .line 7
    :cond_0
    invoke-static {v0, p0, p1, p2}, Lcom/kwad/sdk/utils/ag;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p0, :cond_1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sput-boolean p2, Lcom/kwad/sdk/utils/ag;->beB:Z

    const/4 p0, 0x0

    .line 4
    sput-boolean p0, Lcom/kwad/sdk/utils/ag;->beC:Z

    .line 5
    const-string p0, "inner_ec_login_bind_info"

    const/4 p2, 0x1

    const-string v0, "ksadsdk_inner_ec_user_login_bind_info"

    invoke-static {v0, p0, p1, p2}, Lcom/kwad/sdk/utils/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    const-string v0, "ksadsdk_uaid_enable"

    const-string v1, "KEY_SDK_UAID_ENABLE"

    invoke-static {p0, v0, v1, p1}, Lcom/kwad/sdk/utils/ag;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    if-nez p0, :cond_0

    return p3

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/utils/af;->hn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p1, p2, p3}, Lcom/kwad/sdk/utils/bo;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 10
    :cond_1
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/a/e;->aB(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/sdk/utils/a/c;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/kwad/sdk/utils/a/c;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, ""

    if-eqz p0, :cond_2

    sget-boolean p0, Lcom/kwad/sdk/utils/ag;->beC:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    .line 3
    sput-boolean p0, Lcom/kwad/sdk/utils/ag;->beB:Z

    .line 4
    :cond_1
    const-string p0, "ksadsdk_inner_ec_user_login_bind_info"

    const-string p1, "inner_ec_login_bind_info"

    invoke-static {p0, p1, v0}, Lcom/kwad/sdk/utils/ag;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static d(Landroid/content/Context;J)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    const-string v0, "ksadsdk_gidExpireTimeMs"

    const-string v1, "KEY_SDK_EGID"

    invoke-static {p0, v0, v1, p1, p2}, Lcom/kwad/sdk/utils/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static da(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v1, "ksadsdk_egid"

    .line 7
    .line 8
    const-string v2, "KEY_SDK_EGID"

    .line 9
    .line 10
    invoke-static {p0, v1, v2, v0}, Lcom/kwad/sdk/utils/ag;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static db(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v1, "ksadsdk_uaid"

    .line 7
    .line 8
    const-string v2, "KEY_SDK_UAID"

    .line 9
    .line 10
    invoke-static {p0, v1, v2, v0}, Lcom/kwad/sdk/utils/ag;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static dc(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v1, "ksadsdk_uaid_token"

    .line 7
    .line 8
    const-string v2, "KEY_SDK_UAID_TOKEN"

    .line 9
    .line 10
    invoke-static {p0, v1, v2, v0}, Lcom/kwad/sdk/utils/ag;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static dd(Landroid/content/Context;)J
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    const-string v2, "ksadsdk_gidExpireTimeMs"

    .line 7
    .line 8
    const-string v3, "KEY_SDK_EGID"

    .line 9
    .line 10
    invoke-static {p0, v2, v3, v0, v1}, Lcom/kwad/sdk/utils/ag;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static de(Landroid/content/Context;)I
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "ksadsdk_config_request"

    .line 6
    .line 7
    const-string v2, "KEY_CONFIG_REQUEST_FAIL"

    .line 8
    .line 9
    invoke-static {p0, v1, v2, v0}, Lcom/kwad/sdk/utils/ag;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static df(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v1, "ksadsdk_model"

    .line 7
    .line 8
    const-string v2, "KEY_SDK_MODEL"

    .line 9
    .line 10
    invoke-static {p0, v1, v2, v0}, Lcom/kwad/sdk/utils/ag;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, v1, v2}, Lcom/kwad/sdk/utils/bo;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static dg(Landroid/content/Context;)I
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "ksadsdk_reward_full_ad_jump_direct"

    .line 6
    .line 7
    const-string v2, "KEY_REWARD_AD_SHOW_INTERACT_INTERVAL_SHOW_COUNT"

    .line 8
    .line 9
    invoke-static {p0, v1, v2, v0}, Lcom/kwad/sdk/utils/ag;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static dh(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v1, "ksadsdk_reward_full_ad_jump_direct"

    .line 7
    .line 8
    const-string v2, "KEY_REWARD_INTERACT_AD_SHOW_INFO"

    .line 9
    .line 10
    invoke-static {p0, v1, v2, v0}, Lcom/kwad/sdk/utils/ag;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static di(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v1, "ksadsdk_device_sig"

    .line 7
    .line 8
    const-string v2, "KEY_SDK_DEVICE_SIG"

    .line 9
    .line 10
    invoke-static {p0, v1, v2, v0}, Lcom/kwad/sdk/utils/ag;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static dj(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string p0, "ksadsdk_pref"

    .line 7
    .line 8
    const-string v1, "webview_ua"

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Lcom/kwad/sdk/utils/ag;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0, v1}, Lcom/kwad/sdk/utils/bo;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static dk(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/bn;->Tx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ksadsdk_sdk_config_data"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, v1}, Lcom/kwad/sdk/utils/bn;->aA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "config_str"

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/utils/bo;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, v1, v0}, Lcom/kwad/sdk/utils/bn;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p0, v0

    .line 34
    :goto_0
    return-object p0
.end method

.method public static e(Landroid/content/Context;J)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    const-string v0, "ksadsdk_uaid_create_time"

    const-string v1, "KEY_SDK_UAID_CREATE_TIME"

    invoke-static {p0, v0, v1, p1, p2}, Lcom/kwad/sdk/utils/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    const-string v0, "ksadsdk_pref"

    invoke-static {p0, v0, p1, p2, p3}, Lcom/kwad/sdk/utils/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static e(Landroid/content/Context;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    .line 3
    sput-boolean p0, Lcom/kwad/sdk/utils/ag;->beC:Z

    .line 4
    const-string p0, "ksadsdk_inner_ec_user_login_bind_info"

    const-string p1, "inner_ec_login_bind_info"

    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/ag;->ax(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Landroid/content/Context;J)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    const-string v0, "ksadsdk_uaid_expire_sec"

    const-string v1, "KEY_SDK_UAID_EXPIRE_SEC"

    invoke-static {p0, v0, v1, p1, p2}, Lcom/kwad/sdk/utils/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    const-string v0, "ksadsdk_download_package_length"

    invoke-static {p0, v0, p1, p2, p3}, Lcom/kwad/sdk/utils/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    const-string v0, "ksadsdk_download_package_md5"

    invoke-static {p0, v0, p1, p2}, Lcom/kwad/sdk/utils/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/kwad/sdk/utils/ag;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0, p0, p1, p2}, Lcom/kwad/sdk/utils/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->Rc()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getEGid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/ag;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/utils/ag;->da(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/ag;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-static {v0, p0, p1, p2}, Lcom/kwad/sdk/utils/ag;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/utils/af;->hn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1, p2}, Lcom/kwad/sdk/utils/bo;->ax(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/a/e;->aB(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/sdk/utils/a/c;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/kwad/sdk/utils/a/c;->remove(Ljava/lang/String;)V

    .line 6
    const-string p0, ""

    invoke-static {p2, p0}, Lcom/kwad/sdk/utils/af;->au(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ho(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/ag;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {v0, p0}, Lcom/kwad/sdk/utils/ag;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/utils/af;->hn(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/utils/bo;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static l(Landroid/content/Context;I)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    const-string v0, "ksadsdk_config_request"

    const-string v1, "KEY_CONFIG_REQUEST_FAIL"

    invoke-static {p0, v0, v1, p1}, Lcom/kwad/sdk/utils/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/kwad/sdk/utils/ag;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0, p0, p1, p2}, Lcom/kwad/sdk/utils/ag;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static m(Landroid/content/Context;I)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    const-string v0, "ksadsdk_reward_full_ad_jump_direct"

    const-string v1, "KEY_REWARD_AD_SHOW_INTERACT_INTERVAL_SHOW_COUNT"

    invoke-static {p0, v0, v1, p1}, Lcom/kwad/sdk/utils/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/kwad/sdk/utils/ag;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return p2

    .line 3
    :cond_0
    invoke-static {v0, p0, p1, p2}, Lcom/kwad/sdk/utils/ag;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
