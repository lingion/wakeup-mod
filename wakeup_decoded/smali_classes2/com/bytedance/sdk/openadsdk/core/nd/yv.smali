.class public Lcom/bytedance/sdk/openadsdk/core/nd/yv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nd/yv$h;
    }
.end annotation


# static fields
.field private static bj:Lcom/bytedance/sdk/openadsdk/core/f;

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/nd/yv$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/yv;->h:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method private static bj()Lcom/bytedance/sdk/openadsdk/core/f;
    .locals 2

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/yv;->bj:Lcom/bytedance/sdk/openadsdk/core/f;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;->h(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;

    move-result-object v0

    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;->h(I)Landroid/os/IBinder;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f$h;->h(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/core/f;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/yv;->bj:Lcom/bytedance/sdk/openadsdk/core/f;

    .line 7
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/yv;->bj:Lcom/bytedance/sdk/openadsdk/core/f;

    return-object v0
.end method

.method private static bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nd/yv$h;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/yv;->h:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/nd/yv$h;

    return-object p0
.end method

.method static synthetic h()Lcom/bytedance/sdk/openadsdk/core/f;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/yv;->bj()Lcom/bytedance/sdk/openadsdk/core/f;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 4

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/bj;->cg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/rb/yv;->cg()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nd/yv$1;

    const-string v2, "handleYes"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/core/nd/yv$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/yv;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nd/yv$h;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/yv$h;->onGranted()V

    return-void
.end method

.method private static h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nd/yv$h;)V
    .locals 2

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/bj;->cg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nd/yv$3;

    const-string v1, "addListener"

    invoke-direct {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/yv$3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nd/yv$h;)V

    const/4 p0, 0x5

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/rb/yv;->bj(Lcom/bytedance/sdk/component/rb/wl;I)V

    return-void

    .line 18
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/yv;->h:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/bj;->cg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/rb/yv;->cg()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nd/yv$2;

    const-string v2, "handleNo"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/yv$2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 13
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/yv;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nd/yv$h;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/yv$h;->onDenied(Ljava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nd/yv$h;)V
    .locals 1

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nd/yv;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nd/yv$h;)V

    .line 4
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->h(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
