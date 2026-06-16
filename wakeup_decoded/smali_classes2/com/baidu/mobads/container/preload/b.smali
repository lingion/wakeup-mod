.class public Lcom/baidu/mobads/container/preload/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/preload/b$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/baidu/mobads/container/preload/b; = null

.field private static b:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static final d:Ljava/lang/String; = "https://mobads.baidu.com/ads/preload.php"


# instance fields
.field private c:Landroid/content/Context;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mobads/container/preload/XAdMaterialsInfo;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/baidu/mobads/container/preload/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/preload/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/preload/b;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static a()Lcom/baidu/mobads/container/preload/b;
    .locals 2

    .line 2
    sget-object v0, Lcom/baidu/mobads/container/preload/b;->a:Lcom/baidu/mobads/container/preload/b;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/baidu/mobads/container/preload/b;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/container/preload/b;->a:Lcom/baidu/mobads/container/preload/b;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/baidu/mobads/container/preload/b;

    invoke-direct {v1}, Lcom/baidu/mobads/container/preload/b;-><init>()V

    sput-object v1, Lcom/baidu/mobads/container/preload/b;->a:Lcom/baidu/mobads/container/preload/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/baidu/mobads/container/preload/b;->a:Lcom/baidu/mobads/container/preload/b;

    return-object v0
.end method

.method private a(Lcom/baidu/mobads/container/preload/XAdMaterialsInfo;)Z
    .locals 4

    .line 14
    invoke-virtual {p1}, Lcom/baidu/mobads/container/preload/XAdMaterialsInfo;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/preload/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/baidu/mobads/container/preload/XAdMaterialsInfo;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/preload/b;->b(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/baidu/mobads/container/preload/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/d/d;->g(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private b(Ljava/lang/String;)J
    .locals 2

    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method private b()V
    .locals 1

    .line 2
    const-string v0, "https://mobads.baidu.com/ads/preload.php"

    invoke-static {v0}, Lcom/baidu/mobads/container/util/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mobads/container/util/bf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/preload/b;->c(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/baidu/mobads/container/preload/b;->c()V

    return-void
.end method

.method static synthetic b(Lcom/baidu/mobads/container/preload/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/preload/b;->b()V

    return-void
.end method

.method private c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/preload/b;->e:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/baidu/mobads/container/preload/b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/preload/b;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mobads/container/preload/XAdMaterialsInfo;

    .line 4
    invoke-virtual {v1}, Lcom/baidu/mobads/container/preload/XAdMaterialsInfo;->a()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-direct {p0, v1}, Lcom/baidu/mobads/container/preload/b;->a(Lcom/baidu/mobads/container/preload/XAdMaterialsInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v2}, Lcom/baidu/mobads/container/preload/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/baidu/mobads/container/util/bx;->a:Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/baidu/mobads/container/util/bx;->b:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lcom/baidu/mobads/container/preload/b;->c:Landroid/content/Context;

    const/16 v4, 0x19d

    const-string v5, "material_has_loaded"

    invoke-static {v3, v4, v5, v2}, Lcom/baidu/mobads/container/util/bx;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-direct {p0, v1}, Lcom/baidu/mobads/container/preload/b;->a(Lcom/baidu/mobads/container/preload/XAdMaterialsInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v2}, Lcom/baidu/mobads/container/preload/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-direct {p0, v2}, Lcom/baidu/mobads/container/preload/b;->d(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    const-string p1, "preload"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mobads/container/preload/XAdMaterialsInfo;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/container/preload/b;->e:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/preload/b;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/baidu/mobads/container/preload/c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/preload/c;-><init>(Lcom/baidu/mobads/container/preload/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobads/container/util/d/d;->a(Ljava/lang/String;Lcom/baidu/mobads/container/util/d/d$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .line 8
    sget-object v0, Lcom/baidu/mobads/container/preload/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/container/preload/b;->c:Landroid/content/Context;

    .line 10
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/mobads/container/preload/b;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/DeviceUtils;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/container/preload/b;->f:Ljava/lang/String;

    .line 11
    sget-object p1, Lcom/baidu/mobads/container/preload/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    invoke-static {}, Lcom/baidu/mobads/container/d/b;->a()Lcom/baidu/mobads/container/d/b;

    move-result-object p1

    new-instance v0, Lcom/baidu/mobads/container/preload/b$a;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/preload/b$a;-><init>(Lcom/baidu/mobads/container/preload/b;)V

    const-wide/16 v1, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/baidu/mobads/container/d/b;->a(Lcom/baidu/mobads/container/d/a;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
