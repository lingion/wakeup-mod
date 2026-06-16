.class public Lcom/baidu/mobads/container/util/DeviceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "__x_adsdk_agent_header__"

.field private static final b:Ljava/lang/String; = "BaiduMobAd_APP_ID"

.field private static final m:Lcom/baidu/mobads/container/util/DeviceUtils;

.field private static o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static p:Ljava/lang/String;

.field private static q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static r:Ljava/lang/String;

.field private static s:I

.field private static t:Ljava/lang/String;

.field private static u:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private n:Lcom/baidu/mobads/container/util/SPUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/util/DeviceUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mobads/container/util/DeviceUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mobads/container/util/DeviceUtils;->m:Lcom/baidu/mobads/container/util/DeviceUtils;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/baidu/mobads/container/util/DeviceUtils;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    sput-object v0, Lcom/baidu/mobads/container/util/DeviceUtils;->p:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/baidu/mobads/container/util/DeviceUtils;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    sput-object v0, Lcom/baidu/mobads/container/util/DeviceUtils;->r:Ljava/lang/String;

    .line 28
    .line 29
    sput v1, Lcom/baidu/mobads/container/util/DeviceUtils;->s:I

    .line 30
    .line 31
    sput-object v0, Lcom/baidu/mobads/container/util/DeviceUtils;->t:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/baidu/mobads/container/util/DeviceUtils;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mobads/container/util/DeviceUtils;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/baidu/mobads/container/util/DeviceUtils;->g:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/util/DeviceUtils;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/util/DeviceUtils;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/util/DeviceUtils;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/container/util/DeviceUtils;->e:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 11
    :try_start_0
    const-string v2, "android.os.SystemProperties"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 12
    const-string v3, "get"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 15
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    const-string v1, "rom"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 11
    const-string v0, ""

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x80

    .line 13
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 14
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method static synthetic b(Lcom/baidu/mobads/container/util/DeviceUtils;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/util/DeviceUtils;->l:Ljava/lang/String;

    return-object p1
.end method

.method public static getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;
    .locals 1
    .annotation build Lcom/baidu/mobads/container/annotation/SchemeMinConstructor;
        isSingleton = true
    .end annotation

    .line 1
    sget-object v0, Lcom/baidu/mobads/container/util/DeviceUtils;->m:Lcom/baidu/mobads/container/util/DeviceUtils;

    .line 2
    .line 3
    return-object v0
.end method

.method private s(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/baidu/mobads/container/h/a;->a()Lcom/baidu/mobads/container/h/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/container/h/a;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1d

    .line 16
    .line 17
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 18
    .line 19
    if-lt v0, v2, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v3}, Lcom/baidu/mobads/container/util/bl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    const/16 v2, 0x17

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-ge v0, v2, :cond_2

    .line 30
    .line 31
    return v4

    .line 32
    :cond_2
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/baidu/mobads/container/util/bl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    invoke-static {p1, v3}, Lcom/baidu/mobads/container/util/bl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return v1

    .line 48
    :cond_4
    :goto_0
    return v4
.end method

.method private t(Landroid/content/Context;)Lcom/baidu/mobads/container/util/SPUtils;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/DeviceUtils;->n:Lcom/baidu/mobads/container/util/SPUtils;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/baidu/mobads/container/util/SPUtils;

    .line 6
    .line 7
    const-string v1, "__x_adsdk_agent_header__"

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/baidu/mobads/container/util/SPUtils;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/baidu/mobads/container/util/DeviceUtils;->n:Lcom/baidu/mobads/container/util/SPUtils;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/util/DeviceUtils;->n:Lcom/baidu/mobads/container/util/SPUtils;

    .line 15
    .line 16
    return-object p1
.end method

.method private u(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mobads/container/h/a;->a()Lcom/baidu/mobads/container/h/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/container/h/a;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/baidu/mobads/container/util/bl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/x;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/mobads/container/util/IDManager;->getInstance()Lcom/baidu/mobads/container/util/IDManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/baidu/mobads/container/util/IDManager;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/util/DeviceUtils;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/baidu/mobads/container/util/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x4
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x3

    if-lt p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x100

    if-le v0, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-eq v2, v3, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/x;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/util/DeviceUtils;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/baidu/mobads/container/util/IDManager;->getInstance()Lcom/baidu/mobads/container/util/IDManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/IDManager;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p1}, Lcom/baidu/mobads/container/util/f/z;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/container/util/DeviceUtils;->d:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    iput-object v0, p0, Lcom/baidu/mobads/container/util/DeviceUtils;->d:Ljava/lang/String;

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/baidu/mobads/container/util/DeviceUtils;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 8
    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/baidu/mobads/container/util/DeviceUtils;->j:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 7
    const-string v0, ""

    return-object v0
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/util/DeviceUtils;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/baidu/mobads/container/util/IDManager;->getInstance()Lcom/baidu/mobads/container/util/IDManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/IDManager;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/baidu/mobads/container/util/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/container/util/DeviceUtils;->c:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/util/DeviceUtils;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 5
    :catch_0
    iget-object p1, p0, Lcom/baidu/mobads/container/util/DeviceUtils;->c:Ljava/lang/String;

    return-object p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_cpr"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/container/util/DeviceUtils;->k:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 2
    :try_start_0
    sget-object v0, Lcom/baidu/mobads/container/util/DeviceUtils;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "com.huawei.system.BuildEx"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 4
    const-string v1, "getOsBrand"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    sput-object v0, Lcom/baidu/mobads/container/util/DeviceUtils;->p:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    sget-object v0, Lcom/baidu/mobads/container/util/DeviceUtils;->p:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 8
    :goto_1
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v1

    const-string v2, "rom"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/baidu/mobads/container/util/DeviceUtils;->p:Ljava/lang/String;

    return-object v0
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 2
    const-string v0, ""

    :try_start_0
    sget-object v1, Lcom/baidu/mobads/container/util/DeviceUtils;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/baidu/mobads/container/util/DeviceUtils;->r:Ljava/lang/String;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/baidu/mobads/container/util/DeviceUtils;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/DeviceUtils;->d()Ljava/lang/String;

    .line 6
    :cond_1
    sget-object v1, Lcom/baidu/mobads/container/util/DeviceUtils;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Lcom/baidu/mobads/container/util/DeviceUtils;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v0

    .line 8
    :cond_2
    sget-object v1, Lcom/baidu/mobads/container/util/DeviceUtils;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    const-string v1, "hw_sc.build.platform.version"

    invoke-direct {p0, v1, v0}, Lcom/baidu/mobads/container/util/DeviceUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    sput-object v0, Lcom/baidu/mobads/container/util/DeviceUtils;->r:Ljava/lang/String;

    .line 12
    :cond_3
    sget-object v0, Lcom/baidu/mobads/container/util/DeviceUtils;->r:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 13
    :goto_0
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v1

    const-string v2, "rom"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/baidu/mobads/container/util/DeviceUtils;->r:Ljava/lang/String;

    return-object v0
.end method

.method public e(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .line 1
    const-string p1, ""

    return-object p1
.end method

.method public f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/util/DeviceUtils;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/util/DeviceUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/baidu/mobads/container/util/w;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/baidu/mobads/container/util/DeviceUtils;->h:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/util/DeviceUtils;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :catch_0
    iget-object p1, p0, Lcom/baidu/mobads/container/util/DeviceUtils;->h:Ljava/lang/String;

    .line 23
    .line 24
    return-object p1
.end method

.method public g(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/DeviceUtils;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/util/DeviceUtils;->s(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    iput-object p1, p0, Lcom/baidu/mobads/container/util/DeviceUtils;->e:Ljava/lang/String;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    :try_start_0
    const-string v0, "phone"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lcom/baidu/mobads/container/d/b;->a()Lcom/baidu/mobads/container/d/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/baidu/mobads/container/util/al;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lcom/baidu/mobads/container/util/al;-><init>(Lcom/baidu/mobads/container/util/DeviceUtils;Landroid/telephony/CellLocation;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/d/b;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    const-string p1, "null_null_null"

    .line 50
    .line 51
    iput-object p1, p0, Lcom/baidu/mobads/container/util/DeviceUtils;->e:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/baidu/mobads/container/util/DeviceUtils;->e:Ljava/lang/String;

    .line 54
    .line 55
    return-object p1
.end method

.method public h(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
.end method

.method public i(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    new-instance p1, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public j(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/util/DeviceUtils;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/container/util/DeviceUtils;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public k(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
.end method

.method public l(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/container/config/b;->a()Lcom/baidu/mobads/container/config/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/container/config/b;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/container/util/DeviceUtils;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/baidu/mobads/container/util/DeviceUtils;->j:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/baidu/mobads/container/util/DeviceUtils;->i:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/util/DeviceUtils;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "BaiduMobAd_APP_ID"

    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/container/util/DeviceUtils;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/baidu/mobads/container/util/DeviceUtils;->i:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobads/container/util/DeviceUtils;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-object p1

    .line 40
    :catch_0
    const-string p1, ""

    .line 41
    .line 42
    return-object p1
.end method

.method public m(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/util/DeviceUtils;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/util/DeviceUtils;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/baidu/mobads/container/util/DeviceUtils;->k:Ljava/lang/String;

    .line 9
    .line 10
    return-object p1
.end method

.method public n(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/util/DeviceUtils;->s(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/baidu/mobads/container/util/DeviceUtils;->l:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/baidu/mobads/container/util/t;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/baidu/mobads/container/util/DeviceUtils;->l:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/baidu/mobads/container/d/b;->a()Lcom/baidu/mobads/container/d/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/baidu/mobads/container/util/am;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1, v0}, Lcom/baidu/mobads/container/util/am;-><init>(Lcom/baidu/mobads/container/util/DeviceUtils;Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/d/b;->a(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobads/container/util/DeviceUtils;->l:Ljava/lang/String;

    .line 35
    .line 36
    return-object p1
.end method

.method public o(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/util/DeviceUtils;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "adb_enabled"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const/16 v4, 0x11

    .line 14
    .line 15
    if-gt v4, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ne v3, p1, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_2
    return v2
.end method

.method public q(Landroid/content/Context;)I
    .locals 2

    .line 1
    :try_start_0
    sget v0, Lcom/baidu/mobads/container/util/DeviceUtils;->s:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "pure_mode_state"

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    sput p1, Lcom/baidu/mobads/container/util/DeviceUtils;->s:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x2

    .line 28
    sput p1, Lcom/baidu/mobads/container/util/DeviceUtils;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_0
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "rom"

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    sget p1, Lcom/baidu/mobads/container/util/DeviceUtils;->s:I

    .line 45
    .line 46
    return p1
.end method

.method public r(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/container/util/DeviceUtils;->t:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    sget-object v1, Lcom/baidu/mobads/container/util/DeviceUtils;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x3

    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    sget-object v1, Lcom/baidu/mobads/container/util/DeviceUtils;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v3, 0x40

    .line 34
    .line 35
    invoke-static {p1, v1, v3}, Lcom/baidu/mobads/container/util/bk;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v1, 0x0

    .line 40
    new-array v3, v1, [B

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 45
    .line 46
    aget-object p1, p1, v1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    :goto_0
    const-string p1, "SHA1"

    .line 56
    .line 57
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    array-length v4, p1

    .line 71
    const/4 v5, 0x0

    .line 72
    :goto_1
    const/4 v6, 0x1

    .line 73
    if-ge v5, v4, :cond_3

    .line 74
    .line 75
    aget-byte v7, p1, v5

    .line 76
    .line 77
    and-int/lit16 v7, v7, 0xff

    .line 78
    .line 79
    or-int/lit16 v7, v7, 0x100

    .line 80
    .line 81
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v6, ":"

    .line 97
    .line 98
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-le p1, v6, :cond_4

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    sub-int/2addr p1, v6

    .line 115
    invoke-virtual {v3, v1, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sput-object p1, Lcom/baidu/mobads/container/util/DeviceUtils;->t:Ljava/lang/String;

    .line 120
    .line 121
    :cond_4
    sget-object p1, Lcom/baidu/mobads/container/util/DeviceUtils;->t:Ljava/lang/String;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_5
    :goto_2
    sget-object p1, Lcom/baidu/mobads/container/util/DeviceUtils;->t:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    return-object p1

    .line 127
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lcom/baidu/mobads/container/l/g;->f(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method
