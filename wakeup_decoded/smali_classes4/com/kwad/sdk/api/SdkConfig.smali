.class public Lcom/kwad/sdk/api/SdkConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/api/SdkConfig$Builder;
    }
.end annotation


# static fields
.field public static final DEF_NIGHT_THEME_STYLE_FILE_NAME:Ljava/lang/String; = "ks_adsdk_night_styles.xml"

.field public static final SCREEN_ORIENTATION_LANDSCAPE:I = 0x2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation
.end field

.field public static final SCREEN_ORIENTATION_PORTRAIT:I = 0x1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation
.end field

.field public static final SCREEN_ORIENTATION_UNKNOWN:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation
.end field

.field public appKey:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation
.end field

.field public appName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation
.end field

.field public appWebKey:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation
.end field

.field private canReadICCID:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation
.end field

.field private canReadMacAddress:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation
.end field

.field private canReadNearbyWifiList:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation
.end field

.field public enableDebug:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation
.end field

.field public ksCustomController:Lcom/kwad/sdk/api/KsCustomController;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation
.end field

.field public ksInitCallback:Lcom/kwad/sdk/api/KsInitCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ksStartCallback:Lcom/kwad/sdk/api/KsInitCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public nightThemeStyleAssetsFileName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation
.end field

.field public showNotification:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/kwad/sdk/api/SdkConfig$Builder;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/kwad/sdk/api/SdkConfig$Builder;->access$000(Lcom/kwad/sdk/api/SdkConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/api/SdkConfig;->enableDebug:Z

    .line 4
    invoke-static {p1}, Lcom/kwad/sdk/api/SdkConfig$Builder;->access$100(Lcom/kwad/sdk/api/SdkConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/kwad/sdk/api/SdkConfig$Builder;->access$200(Lcom/kwad/sdk/api/SdkConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/api/SdkConfig;->appName:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/kwad/sdk/api/SdkConfig$Builder;->access$300(Lcom/kwad/sdk/api/SdkConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/api/SdkConfig;->appKey:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/kwad/sdk/api/SdkConfig$Builder;->access$400(Lcom/kwad/sdk/api/SdkConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/api/SdkConfig;->appWebKey:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/kwad/sdk/api/SdkConfig$Builder;->access$500(Lcom/kwad/sdk/api/SdkConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/api/SdkConfig;->showNotification:Z

    .line 9
    invoke-static {p1}, Lcom/kwad/sdk/api/SdkConfig$Builder;->access$600(Lcom/kwad/sdk/api/SdkConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/api/SdkConfig;->canReadMacAddress:Z

    .line 10
    invoke-static {p1}, Lcom/kwad/sdk/api/SdkConfig$Builder;->access$700(Lcom/kwad/sdk/api/SdkConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/api/SdkConfig;->canReadNearbyWifiList:Z

    .line 11
    invoke-static {p1}, Lcom/kwad/sdk/api/SdkConfig$Builder;->access$800(Lcom/kwad/sdk/api/SdkConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/api/SdkConfig;->canReadICCID:Z

    .line 12
    invoke-static {p1}, Lcom/kwad/sdk/api/SdkConfig$Builder;->access$900(Lcom/kwad/sdk/api/SdkConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/api/SdkConfig;->nightThemeStyleAssetsFileName:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/kwad/sdk/api/SdkConfig$Builder;->access$1000(Lcom/kwad/sdk/api/SdkConfig$Builder;)Lcom/kwad/sdk/api/KsCustomController;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/api/SdkConfig;->ksCustomController:Lcom/kwad/sdk/api/KsCustomController;

    .line 14
    invoke-static {p1}, Lcom/kwad/sdk/api/SdkConfig$Builder;->access$1100(Lcom/kwad/sdk/api/SdkConfig$Builder;)Lcom/kwad/sdk/api/KsInitCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/api/SdkConfig;->ksInitCallback:Lcom/kwad/sdk/api/KsInitCallback;

    .line 15
    invoke-static {p1}, Lcom/kwad/sdk/api/SdkConfig$Builder;->access$1200(Lcom/kwad/sdk/api/SdkConfig$Builder;)Lcom/kwad/sdk/api/KsInitCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/api/SdkConfig;->ksStartCallback:Lcom/kwad/sdk/api/KsInitCallback;

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwad/sdk/api/SdkConfig$Builder;Lcom/kwad/sdk/api/SdkConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/api/SdkConfig;-><init>(Lcom/kwad/sdk/api/SdkConfig$Builder;)V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/kwad/sdk/api/SdkConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/sdk/api/SdkConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/api/SdkConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "enableDebug"

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, p0}, Lcom/kwad/sdk/api/SdkConfig$Builder;->access$002(Lcom/kwad/sdk/api/SdkConfig$Builder;Z)Z

    .line 18
    .line 19
    .line 20
    const-string p0, "appId"

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, p0}, Lcom/kwad/sdk/api/SdkConfig$Builder;->access$102(Lcom/kwad/sdk/api/SdkConfig$Builder;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const-string p0, "appName"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, p0}, Lcom/kwad/sdk/api/SdkConfig$Builder;->access$202(Lcom/kwad/sdk/api/SdkConfig$Builder;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    const-string p0, "appKey"

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v0, p0}, Lcom/kwad/sdk/api/SdkConfig$Builder;->access$302(Lcom/kwad/sdk/api/SdkConfig$Builder;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    const-string p0, "appWebKey"

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v0, p0}, Lcom/kwad/sdk/api/SdkConfig$Builder;->access$402(Lcom/kwad/sdk/api/SdkConfig$Builder;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    const-string p0, "showNotification"

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {v0, p0}, Lcom/kwad/sdk/api/SdkConfig$Builder;->access$502(Lcom/kwad/sdk/api/SdkConfig$Builder;Z)Z

    .line 63
    .line 64
    .line 65
    const-string p0, "canReadMacAddress"

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {v0, p0}, Lcom/kwad/sdk/api/SdkConfig$Builder;->access$602(Lcom/kwad/sdk/api/SdkConfig$Builder;Z)Z

    .line 72
    .line 73
    .line 74
    const-string p0, "canReadNearbyWifiList"

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {v0, p0}, Lcom/kwad/sdk/api/SdkConfig$Builder;->access$702(Lcom/kwad/sdk/api/SdkConfig$Builder;Z)Z

    .line 81
    .line 82
    .line 83
    const-string p0, "canReadICCID"

    .line 84
    .line 85
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {v0, p0}, Lcom/kwad/sdk/api/SdkConfig$Builder;->access$802(Lcom/kwad/sdk/api/SdkConfig$Builder;Z)Z

    .line 90
    .line 91
    .line 92
    const-string p0, "nightThemeStyleAssetsFileName"

    .line 93
    .line 94
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v0, p0}, Lcom/kwad/sdk/api/SdkConfig$Builder;->access$902(Lcom/kwad/sdk/api/SdkConfig$Builder;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {v0}, Lcom/kwad/sdk/api/SdkConfig$Builder;->build()Lcom/kwad/sdk/api/SdkConfig;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method


# virtual methods
.method public canReadICCID()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/api/SdkConfig;->canReadICCID:Z

    .line 2
    .line 3
    return v0
.end method

.method public canReadMacAddress()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/api/SdkConfig;->canReadMacAddress:Z

    .line 2
    .line 3
    return v0
.end method

.method public canReadNearbyWifiList()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/api/SdkConfig;->canReadNearbyWifiList:Z

    .line 2
    .line 3
    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "enableDebug"

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/kwad/sdk/api/SdkConfig;->enableDebug:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "appId"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/kwad/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "appName"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/kwad/sdk/api/SdkConfig;->appName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "appKey"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/kwad/sdk/api/SdkConfig;->appKey:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "appWebKey"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/kwad/sdk/api/SdkConfig;->appWebKey:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "showNotification"

    .line 42
    .line 43
    iget-boolean v2, p0, Lcom/kwad/sdk/api/SdkConfig;->showNotification:Z

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "canReadMacAddress"

    .line 49
    .line 50
    iget-boolean v2, p0, Lcom/kwad/sdk/api/SdkConfig;->canReadMacAddress:Z

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "canReadNearbyWifiList"

    .line 56
    .line 57
    iget-boolean v2, p0, Lcom/kwad/sdk/api/SdkConfig;->canReadNearbyWifiList:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v1, "canReadICCID"

    .line 63
    .line 64
    iget-boolean v2, p0, Lcom/kwad/sdk/api/SdkConfig;->canReadICCID:Z

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v1, "nightThemeStyleAssetsFileName"

    .line 70
    .line 71
    iget-object v2, p0, Lcom/kwad/sdk/api/SdkConfig;->nightThemeStyleAssetsFileName:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
