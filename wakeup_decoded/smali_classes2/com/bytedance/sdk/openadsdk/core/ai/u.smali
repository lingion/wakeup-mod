.class public Lcom/bytedance/sdk/openadsdk/core/ai/u;
.super Lcom/bytedance/sdk/component/rb/wl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ai/u$h;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/bytedance/sdk/openadsdk/core/ai/u;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final cg:Ljava/util/concurrent/atomic/AtomicLong;

.field private static volatile je:Z

.field private static ta:Z


# instance fields
.field private final bj:Landroid/content/Context;

.field private final h:Lcom/bytedance/sdk/openadsdk/core/ai/ta;

.field private volatile yv:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ai/u;->cg:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/ai/u;->ta:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/ai/u;->je:Z

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ai/ta;)V
    .locals 4

    .line 1
    const-string v0, "SdkSettingsHelper"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/rb/wl;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ai/u;->h:Lcom/bytedance/sdk/openadsdk/core/ai/ta;

    .line 13
    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ai/u;->bj:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/bj;->cg()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 27
    .line 28
    const-string v1, "com.bytedance.openadsdk.settingReceiver"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ai/u$h;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ai/u$h;-><init>(Lcom/bytedance/sdk/openadsdk/core/ai/u;Lcom/bytedance/sdk/openadsdk/core/ai/u$1;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->kn()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/component/utils/u;->h()Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :catchall_0
    :cond_1
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/ai/u;->je:Z

    .line 2
    .line 3
    return v0
.end method

.method public static bj()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->wl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    const-string v1, "com.bytedance.openadsdk.settingReceiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    const-string v1, "b_msg_id"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->wl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".openadsdk.permission.TT_PANGOLIN"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private bj(J)V
    .locals 1

    .line 8
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ai/u;->cg:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/bj;->cg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ai/u;->h(J)V

    :cond_0
    const/16 p1, 0xa

    .line 11
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/rb/yv;->h(Lcom/bytedance/sdk/component/rb/wl;I)V

    return-void
.end method

.method static synthetic bj(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/ai/u;->je:Z

    return p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ai/u;)Lcom/bytedance/sdk/openadsdk/core/ai/ta;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ai/u;->h:Lcom/bytedance/sdk/openadsdk/core/ai/ta;

    return-object p0
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/ai/ta;)Lcom/bytedance/sdk/openadsdk/core/ai/u;
    .locals 2

    .line 6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ai/u;->a:Lcom/bytedance/sdk/openadsdk/core/ai/u;

    if-nez v0, :cond_1

    .line 7
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/ai/u;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ai/u;->a:Lcom/bytedance/sdk/openadsdk/core/ai/u;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ai/u;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ai/u;-><init>(Lcom/bytedance/sdk/openadsdk/core/ai/ta;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/ai/u;->a:Lcom/bytedance/sdk/openadsdk/core/ai/u;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 11
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/ai/u;->a:Lcom/bytedance/sdk/openadsdk/core/ai/u;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ai/u;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ai/u;->yv:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ai/u;Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ai/u;->h(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private h(Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .locals 6

    .line 40
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 42
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, p1, v2

    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_1

    .line 43
    :try_start_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static h()V
    .locals 1

    .line 12
    :try_start_0
    const-string v0, "tt_sdk_settings_other"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/ai;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/a/bj/cg;->clear()V

    .line 13
    const-string v0, "tt_sdk_settings_other_bst"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/ai;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/a/bj/cg;->clear()V

    .line 14
    const-string v0, "tt_sdk_settings_slot"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/ai;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/a/bj/cg;->clear()V

    .line 15
    const-string v0, "tt_sdk_settings_slot_bst"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/ai;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/a/bj/cg;->clear()V

    .line 16
    const-string v0, "tt_sdk_settings_slot_splash"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/ai;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/a/bj/cg;->clear()V

    .line 17
    const-string v0, "tt_sdk_settings_slot_splash_bst"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/ai;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/a/bj/cg;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static h(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->wl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const-string v1, "com.bytedance.openadsdk.settingReceiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    const-string v1, "b_msg_id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    const-string v1, "b_msg_time"

    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->kn()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ai/u;J)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ai/u;->bj(J)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ai/u;Lorg/json/JSONObject;)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ai/u;->h(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method private h(Lorg/json/JSONObject;)Z
    .locals 4

    const/4 v0, 0x1

    .line 36
    :try_start_0
    const-string v1, "app_common_config"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 37
    const-string v1, "active_control"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 38
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ai/wl;->h(I)V

    .line 39
    const-string v1, "SdkSettingsHelper"

    const-string v2, "sdk status: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    :cond_1
    return v0
.end method

.method static synthetic je()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ai/u;->cg:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object v0
.end method

.method private u()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->uj()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static wl()Lorg/json/JSONObject;
    .locals 6

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->j()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/u;->of()Lcom/bytedance/sdk/openadsdk/core/ki/h;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "plugin_update_network"

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/ki/h;->h(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v2

    .line 64
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    return-object v0
.end method

.method static synthetic yv()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/ai/u;->je:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public cg()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ai/u;->h(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public h(Z)V
    .locals 6

    .line 25
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ai/u;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_3

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ai/u;->yv:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 28
    const-string p1, "SdkSettingsHelper"

    const-string v0, "current task is not null !"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_1
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/ai/u;->cg:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    add-long/2addr v2, v4

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    .line 30
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ai/u$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ai/u$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ai/u;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ai/u;->yv:Ljava/lang/Runnable;

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/component/utils/u;->h()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ai/u;->yv:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ai/u;->yv:Ljava/lang/Runnable;

    .line 33
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai/u;->bj(J)V

    return-void

    .line 34
    :cond_3
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/ai/u;->cg:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/32 v4, 0x927c0

    cmp-long p1, v2, v4

    if-gez p1, :cond_4

    return-void

    .line 35
    :cond_4
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai/u;->bj(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ai/u;->bj:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/f;->h(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ai/u;->h:Lcom/bytedance/sdk/openadsdk/core/ai/ta;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/ta;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :catchall_0
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ai/u;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai/wl;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/mx;->h:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ai/u;->ta()Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nd/fs;

    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->h()Lcom/bytedance/sdk/openadsdk/core/of/ta;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->bj()Lcom/bytedance/sdk/component/wl/h;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wl/h;->je()Lcom/bytedance/sdk/component/bj/h/l;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/fs;-><init>(Lcom/bytedance/sdk/component/bj/h/l;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "/api/ad/union/sdk/settings/"

    .line 55
    .line 56
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/yv/cg;->h(Lcom/bytedance/sdk/component/wl/bj/a;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/wl/bj/a;->h(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "User-Agent"

    .line 68
    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->i()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/wl/bj/a;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "settings"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/fs;->bj(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/yv/cg;->h(Lorg/json/JSONObject;I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ai/u$2;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ai/u$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ai/u;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/wl/bj/ta;->h(Lcom/bytedance/sdk/component/wl/h/h;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public ta()Lorg/json/JSONObject;
    .locals 10

    .line 1
    const-string v0, "device_score"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "ip"

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v2, "ipv6"

    .line 18
    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->vb()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v2, "oaid"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->cg(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v2, "oaid_source"

    .line 37
    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/n;->h()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v2, "model"

    .line 46
    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->bj()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v2, "conn_type"

    .line 55
    .line 56
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ai/u;->bj:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/f;->bj(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v2, "os"

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v2, "oversea_version_type"

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v2, "os_api"

    .line 77
    .line 78
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v2, "os_version"

    .line 84
    .line 85
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v2, "sdk_version"

    .line 95
    .line 96
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/ki;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v2, "plugin_version"

    .line 102
    .line 103
    const-string v5, "7.1.3.1"

    .line 104
    .line 105
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v2, "is_plugin"

    .line 109
    .line 110
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ki;->h()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string v2, "is_boost"

    .line 118
    .line 119
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string v2, "sdk_boost_type"

    .line 123
    .line 124
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/a/h;->a()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    const-string v2, "download_sdk_version"

    .line 132
    .line 133
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/wl;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    const-string v2, "package_name"

    .line 141
    .line 142
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->wl()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->a()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const-string v5, "position"

    .line 154
    .line 155
    if-eqz v2, :cond_0

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    goto :goto_0

    .line 159
    :cond_0
    const/4 v2, 0x2

    .line 160
    :goto_0
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    const-string v2, "app_version"

    .line 164
    .line 165
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->qo()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    const-string v2, "app_code"

    .line 173
    .line 174
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->rb()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    const-string v2, "vendor"

    .line 182
    .line 183
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    const-string v2, "app_id"

    .line 189
    .line 190
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/u;->uj()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    const-wide/16 v8, 0x3e8

    .line 206
    .line 207
    div-long/2addr v6, v8

    .line 208
    const-string v2, "ts"

    .line 209
    .line 210
    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    const-string v2, ""

    .line 214
    .line 215
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/u;->uj()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-eqz v8, :cond_1

    .line 224
    .line 225
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/u;->uj()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/ki;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :cond_1
    const-string v6, "req_sign"

    .line 248
    .line 249
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/ta;->bj(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    const-string v2, "isApplicationForeground"

    .line 257
    .line 258
    new-instance v6, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v7, "app_version:"

    .line 261
    .line 262
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->qo()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v7, "\uff0cvendor:"

    .line 273
    .line 274
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v2, v5}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v2, "locale_language"

    .line 288
    .line 289
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->cg()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    const-string v2, "channel"

    .line 297
    .line 298
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/ki;->yv:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    const-string v2, "applog_did"

    .line 304
    .line 305
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->r()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    const-string v2, "can_use_sensor"

    .line 313
    .line 314
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/u;->je()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ai/u;->bj:Landroid/content/Context;

    .line 326
    .line 327
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/vb/bj;->h(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ai/u;->bj:Landroid/content/Context;

    .line 331
    .line 332
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/vb/bj;->bj(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 333
    .line 334
    .line 335
    const-string v2, "system_app"

    .line 336
    .line 337
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ki;->cg()Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ki;->h()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_2

    .line 349
    .line 350
    const-string v2, "plugins"

    .line 351
    .line 352
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai/u;->wl()Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    .line 358
    .line 359
    :cond_2
    const-string v2, "imei"

    .line 360
    .line 361
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->u()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    const-string v2, "source"

    .line 369
    .line 370
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 371
    .line 372
    .line 373
    const-string v2, "device_abi"

    .line 374
    .line 375
    sget-object v4, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 376
    .line 377
    aget-object v3, v4, v3

    .line 378
    .line 379
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/u;->b()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-nez v3, :cond_3

    .line 395
    .line 396
    const-string v3, "rit_list"

    .line 397
    .line 398
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->fs()J

    .line 406
    .line 407
    .line 408
    move-result-wide v2

    .line 409
    const-wide/16 v4, 0x0

    .line 410
    .line 411
    cmp-long v6, v2, v4

    .line 412
    .line 413
    if-lez v6, :cond_4

    .line 414
    .line 415
    const-string v4, "data_time"

    .line 416
    .line 417
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 418
    .line 419
    .line 420
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->c()Lorg/json/JSONObject;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    if-eqz v2, :cond_5

    .line 429
    .line 430
    const-string v3, "digest"

    .line 431
    .line 432
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    .line 434
    .line 435
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pw/h;->h()Lcom/bytedance/sdk/openadsdk/core/pw/h;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    const-string v3, "DeviceRate"

    .line 440
    .line 441
    const-string v4, "bytebench_value"

    .line 442
    .line 443
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/pw/h;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 448
    .line 449
    .line 450
    move-result-wide v2

    .line 451
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 452
    .line 453
    .line 454
    goto :goto_1

    .line 455
    :catch_0
    const/4 v2, -0x1

    .line 456
    :try_start_2
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 457
    .line 458
    .line 459
    :goto_1
    const-string v0, "csj_type"

    .line 460
    .line 461
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/u;->fs()Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 470
    .line 471
    .line 472
    :catchall_0
    return-object v1
.end method
