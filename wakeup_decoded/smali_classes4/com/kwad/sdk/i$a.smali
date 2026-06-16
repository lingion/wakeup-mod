.class public final Lcom/kwad/sdk/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static awr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static aws:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    const-string v33, "ksadsdk_inner_ec_user_login_bind_info"

    .line 2
    .line 3
    const-string v34, "ksadsdk_reward_task_cache"

    .line 4
    .line 5
    const-string v0, "ksadsdk_pref"

    .line 6
    .line 7
    const-string v1, "ksadsdk_reward_reflow_config"

    .line 8
    .line 9
    const-string v2, "ksadsdk_rep"

    .line 10
    .line 11
    const-string v3, "ksadsdk_seq"

    .line 12
    .line 13
    const-string v4, "ksadsdk_mplogseq"

    .line 14
    .line 15
    const-string v5, "ksadsdk_splash_preload_id_list"

    .line 16
    .line 17
    const-string v6, "ksadsdk_notification_download_complete"

    .line 18
    .line 19
    const-string v7, "ksadsdk_download_package_md5"

    .line 20
    .line 21
    const-string v8, "ksadsdk_download_package_length"

    .line 22
    .line 23
    const-string v9, "ksadsdk_api_path"

    .line 24
    .line 25
    const-string v10, "ksadsdk_egid"

    .line 26
    .line 27
    const-string v11, "ksadsdk_config_request"

    .line 28
    .line 29
    const-string v12, "ksadsdk_gidExpireTimeMs"

    .line 30
    .line 31
    const-string v13, "ksadsdk_device_sig"

    .line 32
    .line 33
    const-string v14, "ksadsdk_model"

    .line 34
    .line 35
    const-string v15, "ksadsdk_wallpaper_path"

    .line 36
    .line 37
    const-string v16, "ksadsdk_JS_CONFIG"

    .line 38
    .line 39
    const-string v17, "ksadsdk_data_flow_auto_start"

    .line 40
    .line 41
    const-string v18, "ksadsdk_splash_daily_show_count"

    .line 42
    .line 43
    const-string v19, "ksadsdk_interstitial_daily_show_count"

    .line 44
    .line 45
    const-string v20, "ksadsdk_interstitial_aggregate_daily_show_count"

    .line 46
    .line 47
    const-string v21, "ksadsdk_local_ad_task_info"

    .line 48
    .line 49
    const-string v22, "ksadsdk_reward_full_ad_jump_direct"

    .line 50
    .line 51
    const-string v23, "ksadsdk_splash_local_rotate_active_count"

    .line 52
    .line 53
    const-string v24, "ksadsdk_reward_auto_call_app_card_show_count"

    .line 54
    .line 55
    const-string v25, "ksadsdk_local_ad_force_active"

    .line 56
    .line 57
    const-string v26, "ksadsdk_local_ad_force_active_data"

    .line 58
    .line 59
    const-string v27, "ksadsdk_so_load_times"

    .line 60
    .line 61
    const-string v28, "ksadsdk_solder"

    .line 62
    .line 63
    const-string v29, "ksadsdk_idc"

    .line 64
    .line 65
    const-string v30, "ksadsdk_fullscreen_local_ad_count"

    .line 66
    .line 67
    const-string v31, "ksadsdk_perf_ranger_v2"

    .line 68
    .line 69
    const-string v32, "ksadsdk_perf"

    .line 70
    .line 71
    filled-new-array/range {v0 .. v34}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/kwad/sdk/i$a;->awr:Ljava/util/List;

    .line 80
    .line 81
    const-string v8, "ksadsdk_device_sig"

    .line 82
    .line 83
    const-string v9, "ksadsdk_splash_local_ad_force_active"

    .line 84
    .line 85
    const-string v1, "ksadsdk_pref"

    .line 86
    .line 87
    const-string v2, "ksadsdk_idc"

    .line 88
    .line 89
    const-string v3, "ksadsdk_config_request"

    .line 90
    .line 91
    const-string v4, "ksadsdk_model"

    .line 92
    .line 93
    const-string v5, "ksadsdk_egid"

    .line 94
    .line 95
    const-string v6, "ksadsdk_solder"

    .line 96
    .line 97
    const-string v7, "ksadsdk_gidExpireTimeMs"

    .line 98
    .line 99
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/kwad/sdk/i$a;->aws:Ljava/util/List;

    .line 108
    .line 109
    return-void
.end method
