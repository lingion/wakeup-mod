.class public final Lcom/baidu/mobads/cid/DeviceId;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/baidu/mobads/cid/cesium/g$a; = null

.field private static c:Lcom/baidu/mobads/cid/cesium/g$a; = null

.field private static volatile f:Lcom/baidu/mobads/cid/DeviceId; = null

.field public static sDataCuidInfoShable:Z = true


# instance fields
.field private final a:Landroid/content/Context;

.field private d:Lcom/baidu/mobads/cid/cesium/g;

.field private e:Lcom/baidu/mobads/cid/cesium/f;

.field private g:Lcom/baidu/mobads/cid/cesium/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/cid/DeviceId;->a:Landroid/content/Context;

    new-instance v0, Lcom/baidu/mobads/cid/cesium/c;

    invoke-direct {v0}, Lcom/baidu/mobads/cid/cesium/c;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/cid/DeviceId;->g:Lcom/baidu/mobads/cid/cesium/c;

    new-instance v0, Lcom/baidu/mobads/cid/cesium/e/a;

    invoke-direct {v0, p1}, Lcom/baidu/mobads/cid/cesium/e/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/baidu/mobads/cid/cesium/g;

    iget-object v2, p0, Lcom/baidu/mobads/cid/DeviceId;->g:Lcom/baidu/mobads/cid/cesium/c;

    invoke-direct {v1, p1, v0, v2}, Lcom/baidu/mobads/cid/cesium/g;-><init>(Landroid/content/Context;Lcom/baidu/mobads/cid/cesium/e/a;Lcom/baidu/mobads/cid/cesium/c;)V

    iput-object v1, p0, Lcom/baidu/mobads/cid/DeviceId;->d:Lcom/baidu/mobads/cid/cesium/g;

    new-instance v0, Lcom/baidu/mobads/cid/cesium/f;

    iget-object v1, p0, Lcom/baidu/mobads/cid/DeviceId;->g:Lcom/baidu/mobads/cid/cesium/c;

    invoke-direct {v0, p1, v1}, Lcom/baidu/mobads/cid/cesium/f;-><init>(Landroid/content/Context;Lcom/baidu/mobads/cid/cesium/c;)V

    iput-object v0, p0, Lcom/baidu/mobads/cid/DeviceId;->e:Lcom/baidu/mobads/cid/cesium/f;

    return-void
.end method

.method static a(Landroid/content/Context;)Lcom/baidu/mobads/cid/DeviceId;
    .locals 2

    .line 1
    const-class v0, Lcom/baidu/mobads/cid/cesium/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/mobads/cid/DeviceId;->f:Lcom/baidu/mobads/cid/DeviceId;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/mobads/cid/DeviceId;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/cid/DeviceId;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/mobads/cid/DeviceId;->f:Lcom/baidu/mobads/cid/DeviceId;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/baidu/mobads/cid/DeviceId;->f:Lcom/baidu/mobads/cid/DeviceId;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a()Lcom/baidu/mobads/cid/cesium/g$a;
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/mobads/cid/DeviceId;->a(Ljava/lang/String;)Lcom/baidu/mobads/cid/cesium/g$a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/cid/DeviceId;->d:Lcom/baidu/mobads/cid/cesium/g;

    invoke-virtual {v0}, Lcom/baidu/mobads/cid/cesium/g;->a()Lcom/baidu/mobads/cid/cesium/g$a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/baidu/mobads/cid/cesium/g$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/cid/DeviceId;->d:Lcom/baidu/mobads/cid/cesium/g;

    invoke-virtual {v0}, Lcom/baidu/mobads/cid/cesium/g;->b()Lcom/baidu/mobads/cid/cesium/g$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/baidu/mobads/cid/DeviceId;->b(Ljava/lang/String;)Lcom/baidu/mobads/cid/cesium/g$a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static b(Landroid/content/Context;)Lcom/baidu/mobads/cid/cesium/g$a;
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/mobads/cid/DeviceId;->b:Lcom/baidu/mobads/cid/cesium/g$a;

    if-nez v0, :cond_1

    const-class v0, Lcom/baidu/mobads/cid/cesium/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/mobads/cid/DeviceId;->b:Lcom/baidu/mobads/cid/cesium/g$a;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {p0}, Lcom/baidu/mobads/cid/DeviceId;->a(Landroid/content/Context;)Lcom/baidu/mobads/cid/DeviceId;

    move-result-object p0

    invoke-direct {p0}, Lcom/baidu/mobads/cid/DeviceId;->a()Lcom/baidu/mobads/cid/cesium/g$a;

    move-result-object p0

    sput-object p0, Lcom/baidu/mobads/cid/DeviceId;->b:Lcom/baidu/mobads/cid/cesium/g$a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/baidu/mobads/cid/DeviceId;->b:Lcom/baidu/mobads/cid/cesium/g$a;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Lcom/baidu/mobads/cid/cesium/g$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/cid/DeviceId;->e:Lcom/baidu/mobads/cid/cesium/f;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/cid/cesium/f;->a(Ljava/lang/String;)Lcom/baidu/mobads/cid/cesium/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/cid/DeviceId;->d:Lcom/baidu/mobads/cid/cesium/g;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/cid/cesium/g;->a(Lcom/baidu/mobads/cid/cesium/e;)Lcom/baidu/mobads/cid/cesium/g$a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static c(Landroid/content/Context;)Lcom/baidu/mobads/cid/cesium/g$a;
    .locals 2

    sget-object v0, Lcom/baidu/mobads/cid/DeviceId;->c:Lcom/baidu/mobads/cid/cesium/g$a;

    if-nez v0, :cond_1

    const-class v0, Lcom/baidu/mobads/cid/cesium/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/mobads/cid/DeviceId;->c:Lcom/baidu/mobads/cid/cesium/g$a;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {p0}, Lcom/baidu/mobads/cid/DeviceId;->a(Landroid/content/Context;)Lcom/baidu/mobads/cid/DeviceId;

    move-result-object p0

    iget-object p0, p0, Lcom/baidu/mobads/cid/DeviceId;->d:Lcom/baidu/mobads/cid/cesium/g;

    invoke-virtual {p0}, Lcom/baidu/mobads/cid/cesium/g;->c()Lcom/baidu/mobads/cid/cesium/g$a;

    move-result-object p0

    sput-object p0, Lcom/baidu/mobads/cid/DeviceId;->c:Lcom/baidu/mobads/cid/cesium/g$a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/baidu/mobads/cid/DeviceId;->c:Lcom/baidu/mobads/cid/cesium/g$a;

    return-object p0
.end method

.method public static getSelfCUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/baidu/mobads/cid/DeviceId;->c(Landroid/content/Context;)Lcom/baidu/mobads/cid/cesium/g$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/baidu/mobads/cid/cesium/g$a;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTrustChainCUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/baidu/mobads/cid/DeviceId;->b(Landroid/content/Context;)Lcom/baidu/mobads/cid/cesium/g$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/baidu/mobads/cid/cesium/g$a;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTrustChainDeviceID(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/baidu/mobads/cid/DeviceId;->b(Landroid/content/Context;)Lcom/baidu/mobads/cid/cesium/g$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/baidu/mobads/cid/cesium/g$a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
