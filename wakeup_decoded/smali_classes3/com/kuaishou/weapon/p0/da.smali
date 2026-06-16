.class public Lcom/kuaishou/weapon/p0/da;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/kuaishou/weapon/p0/da;


# instance fields
.field private a:Landroid/content/Context;

.field private c:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private d:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/da;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/weapon/p0/da;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kuaishou/weapon/p0/da;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/da;
    .locals 2

    .line 3
    sget-object v0, Lcom/kuaishou/weapon/p0/da;->b:Lcom/kuaishou/weapon/p0/da;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/kuaishou/weapon/p0/da;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/kuaishou/weapon/p0/da;->b:Lcom/kuaishou/weapon/p0/da;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/kuaishou/weapon/p0/da;

    invoke-direct {v1, p0}, Lcom/kuaishou/weapon/p0/da;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/kuaishou/weapon/p0/da;->b:Lcom/kuaishou/weapon/p0/da;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_1
    :goto_2
    sget-object p0, Lcom/kuaishou/weapon/p0/da;->b:Lcom/kuaishou/weapon/p0/da;

    return-object p0
.end method

.method static synthetic a(Lcom/kuaishou/weapon/p0/da;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kuaishou/weapon/p0/da;->d:Z

    return p1
.end method

.method private b()V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/da;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    const-string v1, "re_po_rt"

    invoke-static {v0, v1}, Lcom/kuaishou/weapon/p0/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kuaishou/weapon/p0/h;

    move-result-object v0

    .line 4
    const-string v1, "plc001_f_act"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    filled-new-array {v2}, [I

    move-result-object v1

    .line 6
    const-string v2, "plc001_blpc"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/kuaishou/weapon/p0/da;->a:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_2

    .line 8
    new-instance v2, Lcom/kuaishou/weapon/p0/da$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/kuaishou/weapon/p0/da$2;-><init>(Lcom/kuaishou/weapon/p0/da;[I[I)V

    iput-object v2, p0, Lcom/kuaishou/weapon/p0/da;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 9
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/da;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/kuaishou/weapon/p0/da;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kuaishou/weapon/p0/da;->d:Z

    return p0
.end method

.method static synthetic c(Lcom/kuaishou/weapon/p0/da;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kuaishou/weapon/p0/da;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lcom/kuaishou/weapon/p0/da;)Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kuaishou/weapon/p0/da;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 9
    :try_start_0
    invoke-static {}, Lcom/kuaishou/weapon/p0/n;->a()Lcom/kuaishou/weapon/p0/n;

    move-result-object v0

    new-instance v1, Lcom/kuaishou/weapon/p0/da$1;

    invoke-direct {v1, p0}, Lcom/kuaishou/weapon/p0/da$1;-><init>(Lcom/kuaishou/weapon/p0/da;)V

    invoke-virtual {v0, v1}, Lcom/kuaishou/weapon/p0/n;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
