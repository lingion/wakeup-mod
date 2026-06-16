.class public final Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile h:Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private bj:Z

.field private cg:Ljava/lang/Object;

.field private je:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ta:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a;->bj:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a;->ta:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a;->je:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    :try_start_0
    const-string v1, "com.tencent.mm.opensdk.constants.Build"

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "SDK_VERSION_NAME"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v2, v1, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "android 5.3.1"

    .line 53
    .line 54
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-gtz v1, :cond_0

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v1, 0x0

    .line 73
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a;->bj:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :catchall_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a;->bj:Z

    .line 77
    .line 78
    return-void
.end method

.method private a()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v3, "android.intent.action.MAIN"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "android.intent.category.LAUNCHER"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v3, "com.tencent.mm"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->h(Landroid/content/Intent;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->h(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public static cg()Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a;->h:Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a;->h:Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a;->h:Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a;->h:Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a;

    .line 27
    .line 28
    return-object v0
.end method

.method private h(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    const-class v3, Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a;->ta:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v4

    if-gtz v4, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "wc_init_fail"

    if-eqz v4, :cond_2

    .line 5
    const-string p1, "error_appid"

    invoke-direct {p0, v5, p1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a;->a()Z

    move-result v4

    if-nez v4, :cond_3

    .line 7
    const-string p1, "error_no_wechat"

    invoke-direct {p0, v5, p1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a;->bj:Z

    if-nez v4, :cond_4

    .line 9
    const-string p1, "error_no_sdk"

    invoke-direct {p0, v5, p1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_4
    :try_start_0
    const-string v4, "com.tencent.mm.opensdk.openapi.WXAPIFactory"

    const-string v6, "createWXAPI"

    new-array v7, v0, [Ljava/lang/Class;

    aput-object v3, v7, v2

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v1

    invoke-static {v4, v6, v7}, Lcom/bytedance/sdk/component/utils/kn;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/u;->iu()Ljava/util/function/Function;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v8

    const/4 v9, 0x3

    .line 13
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(I)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v8

    .line 14
    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    move-result-object v3

    .line 16
    invoke-static {v6, v3}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_5
    move-object v3, v7

    :goto_0
    if-nez v3, :cond_6

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v3

    :cond_6
    if-nez v3, :cond_7

    .line 18
    const-string v6, "com.bytedance.sdk.openadsdk.TTAppContextHolder"

    const-string v8, "getContext"

    new-array v9, v2, [Ljava/lang/Class;

    invoke-static {v6, v8, v9}, Lcom/bytedance/sdk/component/utils/kn;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 19
    invoke-virtual {v6, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    if-nez v3, :cond_8

    .line 20
    const-string p1, "error_sdk"

    invoke-direct {p0, v5, p1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_8
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    invoke-virtual {v4, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a;->cg:Ljava/lang/Object;

    .line 22
    const-string p1, "wc_init_suc"

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    return-void

    .line 24
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error_sdk_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v5, p1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 25
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->bj()Lcom/bytedance/sdk/openadsdk/core/z/h/bj;

    move-result-object v0

    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    const-string v2, "error_message"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/z/h/bj;

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/z/h/bj;

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object p2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a;Lcom/bytedance/sdk/openadsdk/core/z/h/bj;)V

    invoke-virtual {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/z/f;->bj(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private ta()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bj()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a;->bj:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$h;Ljava/lang/String;Z)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 32
    const-string v2, "wc_init_fail"

    if-nez p1, :cond_0

    .line 33
    :try_start_0
    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$h;->bj()V

    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a;->ta()V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->nc()Lcom/bytedance/sdk/openadsdk/core/n/ts;

    move-result-object v3

    if-nez v3, :cond_1

    .line 36
    const-string p1, "wechat data is null"

    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$h;->bj()V

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a;->ta()V

    return-void

    .line 39
    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/ts;->u()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a;->h(Ljava/lang/String;)V

    .line 40
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a;->cg:Ljava/lang/Object;

    if-nez v4, :cond_2

    .line 41
    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$h;->bj()V

    .line 42
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a;->ta()V

    return-void

    .line 43
    :cond_2
    const-string v4, "com.tencent.mm.opensdk.modelbiz.WXLaunchMiniProgram$Req"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    .line 45
    const-string v6, "userName"

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 46
    invoke-virtual {v6, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 47
    invoke-virtual {v6, v5, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    const-string p2, "path"

    invoke-virtual {v4, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    .line 49
    invoke-virtual {p2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 50
    invoke-virtual {p2, v5, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    const-string p2, "miniprogramType"

    invoke-virtual {v4, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    .line 53
    :try_start_1
    const-string v6, "MINIPTOGRAM_TYPE_RELEASE"

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 54
    invoke-virtual {v6, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p2, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 55
    :catchall_1
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a;->cg:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v6, "sendReq"

    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    new-array v7, v1, [Ljava/lang/Class;

    aput-object v4, v7, v0

    invoke-virtual {p2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    const/4 v4, 0x2

    .line 57
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/n/ts;->bj(I)V

    .line 58
    const-string v3, "deeplink_success_realtime"

    invoke-static {p1, p5, v3, p3}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 60
    const-string v3, "source"

    const-string v4, "WeChatOpenSdkProcessor"

    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v3, "open_url_app"

    invoke-static {p1, p5, v3, p3}, Lcom/bytedance/sdk/openadsdk/core/f/a;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/f/yv;->h()Lcom/bytedance/sdk/openadsdk/core/f/yv;

    move-result-object p3

    invoke-virtual {p3, p1, p5, p6}, Lcom/bytedance/sdk/openadsdk/core/f/yv;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Z)V

    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a;->cg:Ljava/lang/Object;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object v5, p3, v0

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a$3;

    invoke-direct {p1, p0, p4}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a;Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$h;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 65
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "invoke:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$h;->bj()V

    .line 67
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a;->ta()V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a;->bj:Z

    return v0
.end method
