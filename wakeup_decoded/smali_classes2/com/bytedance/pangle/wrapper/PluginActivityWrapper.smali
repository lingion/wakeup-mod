.class public Lcom/bytedance/pangle/wrapper/PluginActivityWrapper;
.super Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final OBJECT_TAG:I = 0x7fffffff


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/pangle/PluginContext;)V
    .locals 3

    .line 1
    const-string v0, "mBase"

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->pluginContext:Lcom/bytedance/pangle/PluginContext;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x1d

    .line 19
    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    .line 23
    .line 24
    new-instance v2, Lcom/bytedance/pangle/wrapper/PluginActivityWrapper$1;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/bytedance/pangle/wrapper/PluginActivityWrapper$1;-><init>(Lcom/bytedance/pangle/wrapper/PluginActivityWrapper;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/lifecycle/o0OoOo0;->OooO00o(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v2, 0x18

    .line 34
    .line 35
    if-lt v1, v2, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bytedance/pangle/wrapper/PluginActivityWrapper;->setTag()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/pangle/wrapper/PluginActivityWrapper;->registerApplicationLifecycleCallbacks()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    invoke-direct {p0}, Lcom/bytedance/pangle/wrapper/PluginActivityWrapper;->registerApplicationLifecycleCallbacks()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    :try_start_1
    invoke-static {p0, v0, p2}, Lcom/bytedance/pangle/util/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/bytedance/pangle/util/wl;->h()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const-class v1, Landroid/content/ContextWrapper;

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/bytedance/pangle/util/FieldUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p0, p2}, Lcom/bytedance/pangle/util/FieldUtils;->writeField(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    :catch_1
    :cond_3
    :try_start_2
    const-string p2, "mApplication"

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p0, p2, v0}, Lcom/bytedance/pangle/util/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 73
    .line 74
    .line 75
    :catch_2
    invoke-static {p0, p1}, Lcom/bytedance/pangle/util/h;->h(Lcom/bytedance/pangle/wrapper/h;Landroid/app/Activity;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private registerApplicationLifecycleCallbacks()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

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
    new-instance v1, Lcom/bytedance/pangle/wrapper/PluginActivityWrapper$2;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/bytedance/pangle/wrapper/PluginActivityWrapper$2;-><init>(Lcom/bytedance/pangle/wrapper/PluginActivityWrapper;Landroid/app/Application;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setTag()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

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
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->pluginContext:Lcom/bytedance/pangle/PluginContext;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bytedance/pangle/PluginContext;->getPluginPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v2, Lcom/bytedance/pangle/wrapper/PluginActivityWrapper$3;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/bytedance/pangle/wrapper/PluginActivityWrapper$3;-><init>(Lcom/bytedance/pangle/wrapper/PluginActivityWrapper;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
