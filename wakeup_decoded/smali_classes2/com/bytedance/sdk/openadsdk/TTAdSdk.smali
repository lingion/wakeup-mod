.class public final Lcom/bytedance/sdk/openadsdk/TTAdSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/TTAdSdk$Callback;,
        Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;
    }
.end annotation


# static fields
.field public static final BRANCH:Ljava/lang/String; = "v7100"

.field public static final BUILT_IN_PLUGIN_NAME:Ljava/lang/String; = "com.byted.pangle"

.field public static final C_H:Ljava/lang/String; = "c2d0b75"

.field public static final EXT_API_VERSION_CODE:I = 0x3e7

.field public static final INCLUDE_LIVE:Z = true

.field public static final INITIALIZER_CLASS_NAME:Ljava/lang/String; = "com.bytedance.sdk.openadsdk.core.AdSdkInitializerHolder"

.field public static final IS_BOOST:Z = true

.field public static final IS_P:Z = false

.field public static final LIVE_PLUGIN_PACKAGE_NAME:Ljava/lang/String; = "com.byted.live.lite"

.field public static final ONLY_API:Z = false

.field public static final PC_BOOST_ABI:Z = false

.field public static final PLUGIN_ADAPTER_PACKAGE_NAME:Ljava/lang/String; = "com.byted.mixed"

.field public static final SDK_VERSION_CODE:I = 0x1bdb

.field public static final SDK_VERSION_NAME:Ljava/lang/String; = "7.1.3.1"

.field public static final S_C:Ljava/lang/String; = "main"

.field private static volatile bj:Lcom/bytedance/sdk/openadsdk/TTAdConfig;

.field private static final h:Lcom/bytedance/sdk/openadsdk/api/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/plugin/rb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/rb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->h:Lcom/bytedance/sdk/openadsdk/api/h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->h:Lcom/bytedance/sdk/openadsdk/api/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/h;->bj()Lcom/bytedance/sdk/openadsdk/api/h$cg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public static getEcMallBackUpView()Landroid/view/View;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->h:Lcom/bytedance/sdk/openadsdk/api/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/h;->bj()Lcom/bytedance/sdk/openadsdk/api/h$cg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const-class v2, Landroid/view/View;

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->getExtra(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    return-object v0
.end method

.method public static getMediationManager()Lcom/bytedance/sdk/openadsdk/mediation/IMediationManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->h:Lcom/bytedance/sdk/openadsdk/api/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;->getInstance()Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;->getMediationManager()Lcom/bytedance/sdk/openadsdk/mediation/IMediationManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private static h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/je;->h()V

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 4
    const-string v0, "Wrong Thread ! Please exec TTAdSdk.init in main thread."

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/je;->bj(Ljava/lang/String;)V

    .line 5
    :cond_1
    const-string v0, "Context is null, please check."

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "TTAdConfig is null, please check."

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->setContext(Landroid/content/Context;)V

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->updateConfigAuth(Lcom/bytedance/sdk/openadsdk/TTAdConfig;)V

    return-void
.end method

.method private static h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;)Z
    .locals 0

    .line 1
    sput-object p1, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->bj:Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    .line 2
    .line 3
    sget-object p1, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->bj:Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public static isInitSuccess()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->h:Lcom/bytedance/sdk/openadsdk/api/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/h;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public static isOpenMediationMap()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "extra_name"

    .line 13
    .line 14
    const-string v3, "use_mediation_map"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-class v2, Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->getExtra(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v1, v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public static isSdkReady()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->h:Lcom/bytedance/sdk/openadsdk/api/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/h;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public static start(Lcom/bytedance/sdk/openadsdk/TTAdSdk$Callback;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->bj:Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    .line 2
    .line 3
    const-string v1, "TTAdConfig is null, please exec TTAdSdk.init before TTAdSdk.start."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->h:Lcom/bytedance/sdk/openadsdk/api/h;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x1004

    .line 13
    .line 14
    const-string v1, "Load initializer failed"

    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;->fail(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->bj:Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/api/h;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static updateAdConfig(Lcom/bytedance/sdk/openadsdk/TTAdConfig;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/ta;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->h:Lcom/bytedance/sdk/openadsdk/api/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/h;->bj()Lcom/bytedance/sdk/openadsdk/api/h$cg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/CSJConfig;->getData()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    const-string v2, "extra_data"

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/CSJConfig;->getData()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/CSJConfig;->getKeywords()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    const-string v2, "keywords"

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/CSJConfig;->getKeywords()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    const-class v2, Landroid/util/SparseArray;

    .line 74
    .line 75
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->getExtra(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getMediationManager()Lcom/bytedance/sdk/openadsdk/mediation/IMediationManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/CSJConfig;->getCustomController()Lcom/bytedance/sdk/openadsdk/TTCustomController;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/CSJConfig;->getCustomController()Lcom/bytedance/sdk/openadsdk/TTCustomController;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/IMediationManager;->updatePrivacyConfig(Lcom/bytedance/sdk/openadsdk/TTCustomController;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/CSJConfig;->getInitExtra()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/CSJConfig;->getInitExtra()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/IMediationManager;->updateLocalExtra(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    return-void
.end method

.method public static updateConfigAuth(Lcom/bytedance/sdk/openadsdk/TTAdConfig;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/ta;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/CSJConfig;->getInitExtra()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    const-string v0, "live_init"

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of v0, p0, Ljava/util/Map;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/live/cg;->h()Lcom/bytedance/sdk/openadsdk/live/cg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast p0, Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/live/cg;->h(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public static updatePaid(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->h:Lcom/bytedance/sdk/openadsdk/api/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/h;->bj()Lcom/bytedance/sdk/openadsdk/api/h$cg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "is_paid"

    .line 16
    .line 17
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p0, Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-interface {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->getExtra(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
