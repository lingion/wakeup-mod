.class public Lcom/bytedance/pangle/wrapper/PluginFragmentActivityWrapper;
.super Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field hasInit:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/pangle/PluginContext;)V
    .locals 3

    .line 1
    const-string v0, "mBase"

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/bytedance/pangle/wrapper/PluginFragmentActivityWrapper;->hasInit:Z

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->pluginContext:Lcom/bytedance/pangle/PluginContext;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/bytedance/pangle/wrapper/PluginFragmentActivityWrapper$1;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/bytedance/pangle/wrapper/PluginFragmentActivityWrapper$1;-><init>(Lcom/bytedance/pangle/wrapper/PluginFragmentActivityWrapper;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :try_start_0
    invoke-static {p0, v0, p2}, Lcom/bytedance/pangle/util/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/bytedance/pangle/util/wl;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-class v1, Landroid/content/ContextWrapper;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/bytedance/pangle/util/FieldUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p0, p2}, Lcom/bytedance/pangle/util/FieldUtils;->writeField(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p2

    .line 54
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/api/je;->h(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    :try_start_1
    const-string p2, "mApplication"

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0, p2, v0}, Lcom/bytedance/pangle/util/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-exception p2

    .line 68
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/api/je;->h(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-static {p0, p1}, Lcom/bytedance/pangle/util/h;->h(Lcom/bytedance/pangle/wrapper/h;Landroid/app/Activity;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/pangle/wrapper/PluginFragmentActivityWrapper;->hasInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    const-class v1, Landroidx/lifecycle/LifecycleRegistry;

    .line 11
    .line 12
    const-string v2, "mEnforceMainThread"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :catchall_0
    return-object v0

    .line 28
    :catchall_1
    :cond_0
    invoke-super {p0}, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public getOriginActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object v0
.end method
