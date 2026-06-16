.class public final Lcom/tencent/bugly/proguard/bl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/bl$a;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Looper;Z)Landroid/os/Handler;
    .locals 3

    .line 3
    invoke-static {}, Lcom/tencent/bugly/proguard/bl;->ac()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    invoke-static {}, Lcom/tencent/bugly/proguard/bl;->ac()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create handler of looper["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "RMonitor_looper_DispatchWatcher"

    filled-new-array {v1, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/os/Looper;Lcom/tencent/bugly/proguard/bk;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/bl$a;->a(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lcom/tencent/bugly/proguard/bl$a$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/bugly/proguard/bl$a$a;-><init>(Landroid/os/Looper;Lcom/tencent/bugly/proguard/bk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic b(Landroid/os/Looper;Z)Lcom/tencent/bugly/proguard/bl;
    .locals 3

    .line 3
    invoke-static {}, Lcom/tencent/bugly/proguard/bl;->ab()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/proguard/bl;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/tencent/bugly/proguard/bl;

    invoke-direct {v0, p0}, Lcom/tencent/bugly/proguard/bl;-><init>(Landroid/os/Looper;)V

    .line 5
    invoke-static {}, Lcom/tencent/bugly/proguard/bl;->ab()Ljava/lang/ThreadLocal;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create watcher of looper["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "RMonitor_looper_DispatchWatcher"

    filled-new-array {v1, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static b(Landroid/os/Looper;Lcom/tencent/bugly/proguard/bk;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/bl$a;->a(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lcom/tencent/bugly/proguard/bl$a$b;

    invoke-direct {v1, p0, p1}, Lcom/tencent/bugly/proguard/bl$a$b;-><init>(Landroid/os/Looper;Lcom/tencent/bugly/proguard/bk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
