.class public Lcom/bytedance/android/openliveplugin/process/server/LiveServerManager;
.super Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformServerManager;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformServerManager;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()Z
    .locals 3

    const-string v0, "LiveServerManager onCreate"

    invoke-static {v0}, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "LiveServerManager initZeus"

    invoke-static {v1}, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->d(Ljava/lang/String;)V

    check-cast v0, Landroid/app/Application;

    const-string v1, "com.byted.live.lite"

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->initZeus(Landroid/app/Application;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/je;->h(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/bytedance/pangle/servermanager/AbsServerManager;->onCreate()Z

    move-result v0

    return v0
.end method
