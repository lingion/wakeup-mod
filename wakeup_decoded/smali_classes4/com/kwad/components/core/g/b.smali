.class public final Lcom/kwad/components/core/g/b;
.super Lcom/kwad/sdk/commercial/c/a;
.source "SourceFile"


# instance fields
.field public QI:I

.field public QJ:Z

.field public QK:Z

.field public QL:I

.field public QM:Z

.field public QN:Ljava/lang/String;

.field public QO:Z

.field public QP:I

.field public QQ:J

.field public QR:D

.field public QS:Z

.field public QT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public QU:D

.field public QV:I

.field public QW:I

.field public QX:I

.field public QY:I

.field private QZ:Z

.field private Ra:Z

.field private Rb:Z

.field public defaultType:I

.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/commercial/c/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/kwad/components/core/g/b;->QL:I

    .line 6
    .line 7
    iput v0, p0, Lcom/kwad/components/core/g/b;->QP:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/kwad/components/core/g/b;->QZ:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/kwad/components/core/g/b;->Ra:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/kwad/components/core/g/b;->Rb:Z

    .line 15
    .line 16
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->Rc()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/kwad/components/core/g/b;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method

.method private static a(Lcom/kwad/components/core/g/b;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->If()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    const-string v0, "enableSlidingTrajectory"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/kwad/sdk/core/e;->Gb()Landroid/util/Pair;

    move-result-object v0

    .line 6
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iput-object v4, p0, Lcom/kwad/components/core/g/b;->QT:Ljava/util/List;

    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/kwad/components/core/g/b;->QU:D

    .line 8
    iput-boolean v3, p0, Lcom/kwad/components/core/g/b;->QZ:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    const-string v0, "enableAccessibility"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/kwad/components/core/g/b;->mContext:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Lcom/kwad/sdk/utils/br;->ep(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/core/g/b;->QJ:Z

    .line 12
    iget-object v0, p0, Lcom/kwad/components/core/g/b;->mContext:Landroid/content/Context;

    .line 13
    invoke-static {v0}, Lcom/kwad/sdk/utils/br;->ep(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/core/g/b;->QK:Z

    .line 14
    iput-boolean v3, p0, Lcom/kwad/components/core/g/b;->Ra:Z

    .line 15
    :cond_2
    const-string v0, "enableKeyguardSecure"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/kwad/components/core/g/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/components/core/g/b;->ar(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/core/g/b;->QS:Z

    .line 17
    iput-boolean v3, p0, Lcom/kwad/components/core/g/b;->Rb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    .line 18
    :goto_1
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Lcom/kwad/components/core/g/b;Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 19
    :try_start_0
    const-string v0, "c_batterylevel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/g/b;->QI:I

    .line 20
    const-string v0, "t_accessibility_enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/core/g/b;->QJ:Z

    .line 21
    const-string v0, "t_accessibility_service_existed"

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/core/g/b;->QK:Z

    .line 23
    const-string v0, "c_charging"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/g/b;->QL:I

    .line 24
    const-string v0, "is_cheat_user"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/core/g/b;->QM:Z

    .line 25
    const-string v0, "c_operator"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/g/b;->QN:Ljava/lang/String;

    .line 26
    const-string v0, "t_root"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/core/g/b;->QO:Z

    .line 27
    const-string v0, "c_screenlight"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/g/b;->QP:I

    .line 28
    const-string v0, "c_total_memory"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/g/b;->QQ:J

    .line 29
    const-string v0, "c_volume"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/g/b;->QR:D

    .line 30
    const-string v0, "t_is_keyguard_secure"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/core/g/b;->QS:Z

    .line 31
    const-string v0, "s_origin_points"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/kwad/sdk/utils/aa;->h(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/g/b;->QT:Ljava/util/List;

    .line 33
    const-string v0, "s_swipe_max_curvature"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/g/b;->QU:D

    .line 34
    const-string v0, "density_dpi"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/g/b;->QY:I

    .line 35
    const-string v0, "c_screen_height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/g/b;->QW:I

    .line 36
    const-string v0, "c_screen_width"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/g/b;->QX:I

    .line 37
    const-string v0, "default_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kwad/components/core/g/b;->defaultType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 38
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static ap(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/utils/bd;->dE(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->useNetworkStateDisable()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, v0, v1}, Lcom/kwad/sdk/utils/ao;->e(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    const-string p0, "unknown"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "CUCC"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    const-string p0, "CTCC"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    const-string p0, "CMCC"

    .line 32
    .line 33
    return-object p0
.end method

.method private static aq(Landroid/content/Context;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    return p0
.end method

.method private static ar(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "keyguard"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/app/KeyguardManager;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v0

    .line 20
    :goto_0
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return v0
.end method

.method private static as(Landroid/content/Context;)I
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-wide/16 v0, 0x200

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/config/e;->ai(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :try_start_0
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    const-string v0, "plugged"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    const/4 v0, 0x2

    .line 45
    if-ne p0, v0, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x1

    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x4

    .line 55
    if-ne p0, v0, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-nez p0, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_0
    return v1
.end method

.method private static b(Lcom/kwad/components/core/g/b;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "c_batterylevel"

    .line 7
    .line 8
    iget v2, p0, Lcom/kwad/components/core/g/b;->QI:I

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "c_charging"

    .line 14
    .line 15
    iget v2, p0, Lcom/kwad/components/core/g/b;->QL:I

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "is_cheat_user"

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/kwad/components/core/g/b;->QM:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v1, "c_operator"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/kwad/components/core/g/b;->QN:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "t_root"

    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/kwad/components/core/g/b;->QO:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v1, "c_screenlight"

    .line 42
    .line 43
    iget v2, p0, Lcom/kwad/components/core/g/b;->QP:I

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const-string v1, "c_total_memory"

    .line 49
    .line 50
    iget-wide v2, p0, Lcom/kwad/components/core/g/b;->QQ:J

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    const-string v1, "c_volume"

    .line 56
    .line 57
    iget-wide v2, p0, Lcom/kwad/components/core/g/b;->QR:D

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 60
    .line 61
    .line 62
    const-string v1, "c_screen_height"

    .line 63
    .line 64
    iget v2, p0, Lcom/kwad/components/core/g/b;->QW:I

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const-string v1, "c_screen_width"

    .line 70
    .line 71
    iget v2, p0, Lcom/kwad/components/core/g/b;->QX:I

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const-string v1, "density_dpi"

    .line 77
    .line 78
    iget v2, p0, Lcom/kwad/components/core/g/b;->QY:I

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    const-string v1, "default_type"

    .line 84
    .line 85
    iget v2, p0, Lcom/kwad/components/core/g/b;->defaultType:I

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    iget-boolean v1, p0, Lcom/kwad/components/core/g/b;->QZ:Z

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    iget-object v1, p0, Lcom/kwad/components/core/g/b;->QT:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_0

    .line 101
    .line 102
    const-string v1, "s_origin_points"

    .line 103
    .line 104
    iget-object v2, p0, Lcom/kwad/components/core/g/b;->QT:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    :goto_0
    iget-wide v1, p0, Lcom/kwad/components/core/g/b;->QU:D

    .line 113
    .line 114
    const-wide/16 v3, 0x0

    .line 115
    .line 116
    cmpl-double v5, v1, v3

    .line 117
    .line 118
    if-eqz v5, :cond_1

    .line 119
    .line 120
    const-string v3, "s_swipe_max_curvature"

    .line 121
    .line 122
    invoke-static {v0, v3, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-boolean v1, p0, Lcom/kwad/components/core/g/b;->Ra:Z

    .line 126
    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    const-string v1, "t_accessibility_enabled"

    .line 130
    .line 131
    iget-boolean v2, p0, Lcom/kwad/components/core/g/b;->QJ:Z

    .line 132
    .line 133
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    const-string v1, "t_accessibility_service_existed"

    .line 137
    .line 138
    iget-boolean v2, p0, Lcom/kwad/components/core/g/b;->QK:Z

    .line 139
    .line 140
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-boolean v1, p0, Lcom/kwad/components/core/g/b;->Rb:Z

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    const-string v1, "t_is_keyguard_secure"

    .line 148
    .line 149
    iget-boolean p0, p0, Lcom/kwad/components/core/g/b;->QS:Z

    .line 150
    .line 151
    invoke-static {v0, v1, p0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :goto_1
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_2
    return-object v0
.end method

.method private static getScreenHeight(Landroid/content/Context;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const-string v0, "window"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/WindowManager;

    .line 12
    .line 13
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 23
    .line 24
    .line 25
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 26
    .line 27
    return p0
.end method

.method private static getScreenWidth(Landroid/content/Context;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const-string v0, "window"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/WindowManager;

    .line 12
    .line 13
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 23
    .line 24
    .line 25
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 26
    .line 27
    return p0
.end method

.method public static qy()Lcom/kwad/components/core/g/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/components/core/g/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/core/g/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/kwad/components/core/g/b;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/kwad/sdk/utils/br;->ec(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lcom/kwad/components/core/g/b;->QI:I

    .line 13
    .line 14
    iget-object v1, v0, Lcom/kwad/components/core/g/b;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/kwad/components/core/g/b;->ap(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/kwad/components/core/g/b;->QN:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/kwad/components/core/g/b;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/kwad/components/core/g/b;->as(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Lcom/kwad/components/core/g/b;->QL:I

    .line 29
    .line 30
    invoke-static {}, Lcom/kwad/components/core/g/b;->qz()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput-boolean v1, v0, Lcom/kwad/components/core/g/b;->QO:Z

    .line 35
    .line 36
    iget-object v1, v0, Lcom/kwad/components/core/g/b;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/kwad/sdk/utils/SystemUtil;->eb(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, Lcom/kwad/components/core/g/b;->QP:I

    .line 43
    .line 44
    iget-object v1, v0, Lcom/kwad/components/core/g/b;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/kwad/sdk/utils/br;->ed(Landroid/content/Context;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iput-wide v1, v0, Lcom/kwad/components/core/g/b;->QQ:J

    .line 51
    .line 52
    iget-object v1, v0, Lcom/kwad/components/core/g/b;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/kwad/sdk/utils/SystemUtil;->ea(Landroid/content/Context;)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    float-to-double v1, v1

    .line 59
    iput-wide v1, v0, Lcom/kwad/components/core/g/b;->QR:D

    .line 60
    .line 61
    iget-object v1, v0, Lcom/kwad/components/core/g/b;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/kwad/components/core/g/b;->aq(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, v0, Lcom/kwad/components/core/g/b;->QY:I

    .line 68
    .line 69
    iget-object v1, v0, Lcom/kwad/components/core/g/b;->mContext:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/kwad/components/core/g/b;->getScreenHeight(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, v0, Lcom/kwad/components/core/g/b;->QW:I

    .line 76
    .line 77
    iget-object v1, v0, Lcom/kwad/components/core/g/b;->mContext:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/kwad/components/core/g/b;->getScreenWidth(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, v0, Lcom/kwad/components/core/g/b;->QX:I

    .line 84
    .line 85
    invoke-static {v0}, Lcom/kwad/components/core/g/b;->a(Lcom/kwad/components/core/g/b;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    iput v1, v0, Lcom/kwad/components/core/g/b;->defaultType:I

    .line 90
    .line 91
    return-object v0
.end method

.method private static qz()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/r;->RD()Lcom/kwad/sdk/l/a/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v0, Lcom/kwad/sdk/l/a/d;->bbE:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    return v1
.end method


# virtual methods
.method public final aH(Z)Lcom/kwad/components/core/g/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/core/g/b;->QM:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final aJ(I)Lcom/kwad/components/core/g/b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/core/g/b;->QV:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final parseJson(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/kwad/components/core/g/b;->a(Lcom/kwad/components/core/g/b;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/kwad/components/core/g/b;->b(Lcom/kwad/components/core/g/b;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
