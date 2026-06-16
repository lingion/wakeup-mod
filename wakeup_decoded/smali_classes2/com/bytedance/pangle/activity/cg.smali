.class Lcom/bytedance/pangle/activity/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static h()Ljava/lang/Class;
    .locals 7

    .line 66
    const-class v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v0

    .line 67
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 68
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TranslucentConversionListener"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private static h(Landroid/app/Activity;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 69
    const-class v3, Landroid/app/Activity;

    :try_start_0
    const-string v4, "getActivityOptions"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-static {v3, v4, v5}, Lcom/bytedance/pangle/util/MethodUtils;->getAccessibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 70
    const-string v6, "convertToTranslucent"

    invoke-static {}, Lcom/bytedance/pangle/activity/cg;->h()Ljava/lang/Class;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Class;

    aput-object v7, v8, v2

    const-class v7, Landroid/app/ActivityOptions;

    aput-object v7, v8, v0

    invoke-static {v3, v6, v8}, Lcom/bytedance/pangle/util/MethodUtils;->getAccessibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v2

    aput-object v4, v1, v0

    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static h(Landroid/app/Activity;Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 56
    :cond_0
    :try_start_0
    const-string v0, "mListenerInfo"

    invoke-static {p1, v0}, Lcom/bytedance/pangle/util/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 57
    const-string v1, "mOnClickListener"

    invoke-static {v0, v1}, Lcom/bytedance/pangle/util/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 59
    const-class v2, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-class v2, Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    new-instance v1, Lcom/bytedance/pangle/activity/h;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const-string v3, "mMethodName"

    invoke-static {v0, v3}, Lcom/bytedance/pangle/util/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, p0, v2, v0}, Lcom/bytedance/pangle/activity/h;-><init>(Landroid/app/Activity;ILjava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 61
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "checkOnClickListener failed!"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Zeus/activity_pangle"

    invoke-static {v2, v1}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/je;->h(Ljava/lang/Throwable;)V

    .line 63
    :cond_2
    :goto_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 64
    :goto_3
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/bytedance/pangle/activity/cg;->h(Landroid/app/Activity;Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method static h(Lcom/bytedance/pangle/activity/bj;Landroid/content/Context;)V
    .locals 3

    .line 46
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->hasInit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    const-string v0, "Zeus/init_pangle"

    const-string v1, "ProxyActivityUtils.attachBaseContext. AppApplication == null."

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/je;->ta(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-interface {p0, p1}, Lcom/bytedance/pangle/activity/bj;->zeusSuperAttachBaseContext(Landroid/content/Context;)V

    return-void

    .line 49
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/pangle/activity/bj;->getPluginPkgName()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {}, Lcom/bytedance/pangle/plugin/PluginManager;->getInstance()Lcom/bytedance/pangle/plugin/PluginManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/pangle/plugin/PluginManager;->loadPlugin(Ljava/lang/String;)Z

    move-result v1

    .line 51
    :try_start_0
    invoke-static {}, Lcom/bytedance/pangle/plugin/PluginManager;->getInstance()Lcom/bytedance/pangle/plugin/PluginManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/pangle/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/bytedance/pangle/activity/bj;->setPlugin(Lcom/bytedance/pangle/plugin/Plugin;)V

    if-eqz v1, :cond_1

    .line 52
    invoke-static {p1, v0}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->wrapperContext(Ljava/lang/Object;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/bytedance/pangle/activity/bj;->zeusSuperAttachBaseContext(Landroid/content/Context;)V

    .line 53
    const-string p1, "mResources"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/pangle/util/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {p0, p1}, Lcom/bytedance/pangle/activity/bj;->zeusSuperAttachBaseContext(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 55
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method static h(Lcom/bytedance/pangle/activity/bj;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->hasInit()Z

    move-result v0

    const-string v1, "Zeus/init_pangle"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    const-string p1, "ProxyActivityUtils.onCreate finish. AppApplication == null."

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/api/je;->ta(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, v2}, Lcom/bytedance/pangle/activity/bj;->zeusSuperOnCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-interface {p0}, Lcom/bytedance/pangle/activity/bj;->finish()V

    return-void

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/pangle/activity/bj;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 6
    invoke-interface {p0}, Lcom/bytedance/pangle/activity/bj;->getPluginPkgName()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-interface {p0}, Lcom/bytedance/pangle/activity/bj;->getPlugin()Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object v4

    if-nez v4, :cond_1

    .line 8
    const-string p1, "ProxyActivityUtils.onCreate finish. plugin == null"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/api/je;->ta(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {p0, v2}, Lcom/bytedance/pangle/activity/bj;->zeusSuperOnCreate(Landroid/os/Bundle;)V

    .line 10
    invoke-interface {p0}, Lcom/bytedance/pangle/activity/bj;->finish()V

    return-void

    .line 11
    :cond_1
    iget-object v1, v4, Lcom/bytedance/pangle/plugin/Plugin;->mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    invoke-static {v0}, Lcom/bytedance/pangle/activity/IntentUtils;->h(Landroid/content/Intent;)V

    .line 13
    const-string v1, "targetPlugin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 15
    sget-object v6, Lcom/bytedance/pangle/ComponentManager;->stubActivity2TargetActivities:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_2

    .line 16
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2

    .line 17
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    :cond_2
    invoke-virtual {v4}, Lcom/bytedance/pangle/plugin/Plugin;->isLoaded()Z

    move-result v0

    const-string v1, "Zeus/activity_pangle"

    if-eqz v0, :cond_8

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_3

    .line 20
    :cond_3
    iget-object v0, v4, Lcom/bytedance/pangle/plugin/Plugin;->pluginActivities:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    if-nez v0, :cond_4

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Have you declared "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " in plugin\'s AndroidManifest.xml!"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-interface {p0, v2}, Lcom/bytedance/pangle/activity/bj;->zeusSuperOnCreate(Landroid/os/Bundle;)V

    .line 23
    invoke-interface {p0}, Lcom/bytedance/pangle/activity/bj;->finish()V

    :cond_4
    const/4 v1, -0x1

    .line 24
    :try_start_0
    iget-object v2, v4, Lcom/bytedance/pangle/plugin/Plugin;->mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

    invoke-virtual {v2, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/pangle/activity/IPluginActivity;

    .line 25
    const-string v3, "mApplication"

    invoke-interface {p0}, Lcom/bytedance/pangle/activity/bj;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/bytedance/pangle/util/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-interface {p0, v2}, Lcom/bytedance/pangle/activity/bj;->setTargetActivity(Lcom/bytedance/pangle/activity/IPluginActivity;)V

    .line 27
    invoke-interface {v2, p0, v4}, Lcom/bytedance/pangle/activity/IPluginActivity;->setPluginProxyActivity(Lcom/bytedance/pangle/activity/bj;Lcom/bytedance/pangle/plugin/Plugin;)V

    .line 28
    iget v1, v0, Landroid/content/pm/ActivityInfo;->theme:I

    .line 29
    invoke-interface {p0, v1}, Lcom/bytedance/pangle/activity/bj;->zeusSuperSetTheme(I)V

    .line 30
    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x1010058

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 31
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 32
    move-object v4, p0

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, Lcom/bytedance/pangle/activity/cg;->h(Landroid/app/Activity;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 33
    :cond_5
    :goto_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    invoke-interface {p0}, Lcom/bytedance/pangle/activity/bj;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/pangle/activity/IPluginActivity;->attachBaseContext(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v3

    iget v0, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    if-eq v3, v0, :cond_6

    .line 36
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    :catch_1
    :cond_6
    :try_start_2
    invoke-interface {v2, p1}, Lcom/bytedance/pangle/activity/IPluginActivity;->onCreate(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 38
    :goto_1
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    if-eqz p1, :cond_7

    .line 39
    const-string p1, "activityTheme:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 40
    :cond_7
    const-string p1, ""

    .line 41
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 42
    :cond_8
    :goto_3
    :try_start_3
    invoke-interface {p0, v2}, Lcom/bytedance/pangle/activity/bj;->zeusSuperOnCreate(Landroid/os/Bundle;)V

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cant start pluginActivity, plugin load failed! pluginPkgName: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " targetActivity: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-interface {p0}, Lcom/bytedance/pangle/activity/bj;->finish()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception p0

    .line 45
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
