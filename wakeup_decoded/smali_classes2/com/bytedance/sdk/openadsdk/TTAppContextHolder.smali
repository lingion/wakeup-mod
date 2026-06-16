.class public Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/TTAppContextHolder$h;
    }
.end annotation


# static fields
.field private static volatile h:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->h:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->setContext(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->h:Landroid/content/Context;

    .line 10
    .line 11
    return-object v0
.end method

.method public static declared-synchronized setContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->h:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sput-object p0, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->h:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder$h;->h()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder$h;->h()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sput-object p0, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->h:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_1
    :cond_2
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    throw p0
.end method
