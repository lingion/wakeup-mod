.class public Lcom/baidu/mobads/container/r/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "PluginLoader"

.field private static b:Ljava/lang/String; = ""

.field private static c:Ljava/lang/String; = ""

.field private static d:Ljava/lang/String; = ""

.field private static e:Ljava/lang/String; = ""

.field private static f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/baidu/mobads/container/r/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/baidu/mobads/container/r/c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 10
    invoke-static {}, Lcom/baidu/mobads/container/r/a;->a()Lcom/baidu/mobads/container/r/a;

    move-result-object v0

    const-string v1, "remote_location"

    .line 11
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/r/a;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/r/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/r/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/container/k/a;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p0, p1}, Lcom/baidu/mobads/container/k/a;->getLocString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()V
    .locals 2

    .line 4
    invoke-static {}, Lcom/baidu/mobads/container/r/a;->a()Lcom/baidu/mobads/container/r/a;

    move-result-object v0

    const-string v1, "remote_mtj"

    .line 5
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/r/a;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/r/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/r/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/container/m/a;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/baidu/mobads/container/m/a;->closeMtj()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/mobads/container/r/a;->a()Lcom/baidu/mobads/container/r/a;

    move-result-object v0

    const-string v1, "remote_gray"

    .line 2
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/r/a;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/r/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/r/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/container/h/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/baidu/mobads/container/h/b;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/baidu/mobads/container/r/a;->a()Lcom/baidu/mobads/container/r/a;

    move-result-object v0

    const-string v1, "remote_mtj"

    .line 8
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/r/a;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/r/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/r/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/container/m/a;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p0}, Lcom/baidu/mobads/container/m/a;->saveBqtLog(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/webkit/SslErrorHandler;)Z
    .locals 2

    .line 13
    invoke-static {}, Lcom/baidu/mobads/container/r/a;->a()Lcom/baidu/mobads/container/r/a;

    move-result-object v0

    const-string v1, "remote_ssl_exemption"

    .line 14
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/r/a;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/r/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/r/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/container/t/a;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p0}, Lcom/baidu/mobads/container/t/a;->a(Landroid/webkit/SslErrorHandler;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/mobads/container/r/a;->a()Lcom/baidu/mobads/container/r/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "remote_mtj"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/r/a;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/r/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/baidu/mobads/container/r/d;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/baidu/mobads/container/m/a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lcom/baidu/mobads/container/m/a;->initMtj(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/component/player/Oooo0;
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/mobads/container/r/a;->a()Lcom/baidu/mobads/container/r/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "remote_exoplayer"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/r/a;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/r/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/baidu/mobads/container/r/d;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/component/player/OooOOO;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lcom/component/player/OooOOO;->create(Landroid/content/Context;)Lcom/component/player/Oooo0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/container/r/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/baidu/mobads/container/r/c;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/baidu/mobads/container/r/c;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sput-object p0, Lcom/baidu/mobads/container/r/c;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/baidu/mobads/container/r/c;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/baidu/mobads/container/r/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/baidu/mobads/container/r/c;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string p0, "0"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "t_"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, ""

    .line 45
    .line 46
    return-object p0
.end method

.method private static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/mobads/container/r/c;->d:Ljava/lang/String;

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
    sget-object v0, Lcom/baidu/mobads/container/r/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/baidu/mobads/container/r/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/baidu/mobads/cid/DeviceId;->getTrustChainCUID(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Lcom/baidu/mobads/container/r/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sput-object p0, Lcom/baidu/mobads/container/r/c;->d:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    sget-object p0, Lcom/baidu/mobads/container/r/c;->d:Ljava/lang/String;

    .line 42
    .line 43
    return-object p0
.end method

.method private static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/mobads/container/r/c;->e:Ljava/lang/String;

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
    sget-object v0, Lcom/baidu/mobads/container/r/c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/baidu/mobads/container/r/c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/baidu/mobads/cid/DeviceId;->getSelfCUID(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Lcom/baidu/mobads/container/r/c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sput-object p0, Lcom/baidu/mobads/container/r/c;->e:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    sget-object p0, Lcom/baidu/mobads/container/r/c;->e:Ljava/lang/String;

    .line 42
    .line 43
    return-object p0
.end method
