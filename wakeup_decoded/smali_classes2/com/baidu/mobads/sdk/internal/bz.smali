.class public Lcom/baidu/mobads/sdk/internal/bz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/internal/bz$b;,
        Lcom/baidu/mobads/sdk/internal/bz$a;,
        Lcom/baidu/mobads/sdk/internal/bz$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ApkLoader"

.field protected static b:Ljava/lang/Thread$UncaughtExceptionHandler; = null

.field public static final c:Ljava/lang/String; = "__badApkVersion__9.394"

.field public static final d:Ljava/lang/String; = "previousProxyVersion"

.field protected static final e:Ljava/lang/String; = "__xadsdk__remote__final__"

.field protected static final f:Ljava/lang/String; = "bdxadsdk.jar"

.field protected static final g:Ljava/lang/String; = "__xadsdk__remote__final__builtin__.jar"

.field protected static final h:Ljava/lang/String; = "__xadsdk__remote__final__builtinversion__.jar"

.field protected static final i:Ljava/lang/String; = "__xadsdk__remote__final__downloaded__.jar"

.field protected static final j:Ljava/lang/String; = "__xadsdk__remote__final__running__.jar"

.field public static final k:Ljava/lang/String; = "OK"

.field public static final l:Ljava/lang/String; = "ERROR"

.field public static final m:Ljava/lang/String; = "APK_INFO"

.field public static final n:Ljava/lang/String; = "CODE"

.field public static final o:Ljava/lang/String; = "success"

.field protected static volatile p:Lcom/baidu/mobads/sdk/internal/bo; = null

.field protected static volatile q:Lcom/baidu/mobads/sdk/internal/bo; = null

.field protected static volatile r:Ljava/lang/Class; = null

.field protected static s:Ljava/lang/String; = null

.field protected static final t:Landroid/os/Handler;

.field private static final x:Ljava/lang/String; = "baidu_sdk_remote"


# instance fields
.field private A:Z

.field private B:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/baidu/mobads/sdk/internal/bz$c;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/baidu/mobads/sdk/internal/bz$c;

.field protected u:Landroid/os/Handler;

.field protected final v:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private w:Lcom/baidu/mobads/sdk/internal/bx;

.field private final y:Landroid/content/Context;

.field private z:Lcom/baidu/mobads/sdk/internal/bt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mobads/sdk/internal/ca;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/baidu/mobads/sdk/internal/ca;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/baidu/mobads/sdk/internal/bz;->t:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/bz;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/bz;->z:Lcom/baidu/mobads/sdk/internal/bt;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/bz;->A:Z

    .line 5
    sget-object v0, Lcom/baidu/mobads/sdk/internal/bz;->t:Landroid/os/Handler;

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/bz;->u:Landroid/os/Handler;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/bz;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    new-instance v0, Lcom/baidu/mobads/sdk/internal/cb;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/baidu/mobads/sdk/internal/cb;-><init>(Lcom/baidu/mobads/sdk/internal/bz;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/bz;->v:Landroid/os/Handler;

    .line 9
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/bz;->y:Landroid/content/Context;

    .line 10
    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/bz;->c(Landroid/content/Context;)V

    .line 11
    sget-object v0, Lcom/baidu/mobads/sdk/internal/bz;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v0, :cond_0

    .line 12
    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/cn;->a(Landroid/content/Context;)Lcom/baidu/mobads/sdk/internal/cn;

    move-result-object v0

    sput-object v0, Lcom/baidu/mobads/sdk/internal/bz;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 13
    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/cn;->a(Landroid/content/Context;)Lcom/baidu/mobads/sdk/internal/cn;

    move-result-object p1

    new-instance v0, Lcom/baidu/mobads/sdk/internal/cc;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/sdk/internal/cc;-><init>(Lcom/baidu/mobads/sdk/internal/bz;)V

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/sdk/internal/cn;->a(Lcom/baidu/mobads/sdk/internal/cn$a;)V

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    instance-of p1, p1, Lcom/baidu/mobads/sdk/internal/cn;

    if-nez p1, :cond_1

    .line 15
    sget-object p1, Lcom/baidu/mobads/sdk/internal/bz;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/sdk/internal/bz;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/internal/bz;->y:Landroid/content/Context;

    return-object p0
.end method

.method private a(Lcom/baidu/mobads/sdk/internal/bo;)Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 47
    :try_start_0
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/bo;->a()Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/baidu/mobads/sdk/internal/bz;Lcom/baidu/mobads/sdk/internal/bx;)Lcom/baidu/mobads/sdk/internal/bx;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/bz;->w:Lcom/baidu/mobads/sdk/internal/bx;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 31
    sget-object v0, Lcom/baidu/mobads/sdk/internal/bz;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string v0, "baidu_sdk_remote"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/baidu/mobads/sdk/internal/bz;->s:Ljava/lang/String;

    .line 34
    :cond_0
    sget-object p0, Lcom/baidu/mobads/sdk/internal/bz;->s:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 35
    const-string p0, ""

    return-object p0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/baidu/mobads/sdk/internal/bz;->s:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "__xadsdk__remote__final__running__.jar"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/baidu/mobads/sdk/internal/bs;)V
    .locals 2

    .line 18
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/bs;->b()Ljava/lang/Class;

    move-result-object p1

    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    new-instance v0, Lcom/baidu/mobads/sdk/internal/bo;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bz;->y:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Lcom/baidu/mobads/sdk/internal/bo;-><init>(Ljava/lang/Class;Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/mobads/sdk/internal/bz;->q:Lcom/baidu/mobads/sdk/internal/bo;

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lcom/baidu/mobads/sdk/internal/bx;)V
    .locals 4

    .line 37
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/bx;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bz;->y:Landroid/content/Context;

    sget-object v1, Lcom/baidu/mobads/sdk/internal/bz;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bz;->v:Landroid/os/Handler;

    .line 39
    invoke-static {v0, p1, v1, v2}, Lcom/baidu/mobads/sdk/internal/bv;->a(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/bx;Ljava/lang/String;Landroid/os/Handler;)Lcom/baidu/mobads/sdk/internal/bv;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    const-string v2, "ApkLoader"

    if-nez v1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/bz;->z:Lcom/baidu/mobads/sdk/internal/bt;

    const-string v1, "XApkDownloadThread starting ..."

    invoke-virtual {p1, v2, v1}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bz;->z:Lcom/baidu/mobads/sdk/internal/bt;

    const-string v3, "XApkDownloadThread already started"

    invoke-virtual {v1, v2, v3}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/bx;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/bv;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/sdk/internal/bz;Lcom/baidu/mobads/sdk/internal/bs;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/bz;->a(Lcom/baidu/mobads/sdk/internal/bs;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/sdk/internal/bz;Lcom/baidu/mobads/sdk/internal/bz$c;Landroid/os/Handler;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/sdk/internal/bz;->b(Lcom/baidu/mobads/sdk/internal/bz$c;Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/sdk/internal/bz;ZLjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/sdk/internal/bz;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bz;->u:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 13
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    const-string v2, "success"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 16
    iput p1, v0, Landroid/os/Message;->what:I

    .line 17
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/bz;->u:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private declared-synchronized a(ZLjava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 22
    :try_start_0
    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/bz;->y:Landroid/content/Context;

    invoke-static {p2}, Lcom/baidu/mobads/sdk/internal/cn;->a(Landroid/content/Context;)Lcom/baidu/mobads/sdk/internal/cn;

    move-result-object p2

    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/internal/cn;->c()V

    .line 23
    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/bz;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x0

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bz;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bz;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/internal/bz$c;

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/internal/bz$c;->a(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/bz;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 29
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :cond_2
    :goto_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method static synthetic a(Lcom/baidu/mobads/sdk/internal/bz;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/bz;->A:Z

    return p1
.end method

.method public static b(Landroid/content/Context;)D
    .locals 8

    .line 35
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mobads/sdk/internal/bz;->c(Landroid/content/Context;)V

    .line 36
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bz;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/bz;->b(Ljava/lang/String;)D

    move-result-wide v0

    .line 37
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bz;->d()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/baidu/mobads/sdk/internal/bz;->b(Ljava/lang/String;)D

    move-result-wide v3

    .line 39
    const-string v5, "9.394"

    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpl-double v7, v5, v3

    if-lez v7, :cond_1

    .line 40
    new-instance v3, Lcom/baidu/mobads/sdk/internal/bs;

    invoke-direct {v3, v2, p0}, Lcom/baidu/mobads/sdk/internal/bs;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 41
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 42
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 43
    :cond_0
    const-string v3, "bdxadsdk.jar"

    invoke-static {p0, v3, v2}, Lcom/baidu/mobads/sdk/internal/br;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bz;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/mobads/sdk/internal/bz;->b(Ljava/lang/String;)D

    move-result-wide v2

    .line 45
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static b(Ljava/lang/String;)D
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 46
    :try_start_0
    sget-object v3, Lcom/baidu/mobads/sdk/internal/cm;->d:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 47
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-static {v3}, Lcom/baidu/mobads/sdk/internal/br;->a(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 49
    new-instance p0, Ljava/util/jar/JarFile;

    invoke-direct {p0, v3}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    invoke-virtual {p0}, Ljava/util/jar/JarFile;->getManifest()Ljava/util/jar/Manifest;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v2

    const-string v3, "Implementation-Version"

    .line 51
    invoke-virtual {v2, v3}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmpl-double v4, v2, v0

    if-lez v4, :cond_0

    .line 53
    :try_start_2
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-wide v2

    :cond_0
    move-object v2, p0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, p0

    goto :goto_2

    :catch_1
    nop

    move-object v2, p0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_2
    nop

    goto :goto_4

    :cond_1
    :goto_1
    if-eqz v2, :cond_4

    .line 55
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    .line 57
    :cond_2
    :try_start_4
    const-string p0, "9.394"

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-wide v0

    :goto_2
    if-eqz v2, :cond_3

    .line 58
    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    :cond_3
    :goto_3
    throw v0

    :goto_4
    if-eqz v2, :cond_4

    .line 61
    :try_start_6
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_4
    :goto_5
    return-wide v0
.end method

.method private b(Lcom/baidu/mobads/sdk/internal/bs;)V
    .locals 6

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bz;->z:Lcom/baidu/mobads/sdk/internal/bt;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "len="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ApkLoader"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/baidu/mobads/sdk/internal/bz;->p:Lcom/baidu/mobads/sdk/internal/bo;

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bz;->y:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/bz;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/baidu/mobads/sdk/internal/bs;

    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/bz;->y:Landroid/content/Context;

    invoke-direct {v1, v0, v3}, Lcom/baidu/mobads/sdk/internal/bs;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 12
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    invoke-static {v3, v0}, Lcom/baidu/mobads/sdk/internal/br;->a(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/bz;->z:Lcom/baidu/mobads/sdk/internal/bt;

    invoke-virtual {v3, v0}, Lcom/baidu/mobads/sdk/internal/bt;->c(Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/internal/bs;->b()Ljava/lang/Class;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/baidu/mobads/sdk/internal/bo;

    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/bz;->y:Landroid/content/Context;

    invoke-direct {v1, v0, v3}, Lcom/baidu/mobads/sdk/internal/bo;-><init>(Ljava/lang/Class;Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/mobads/sdk/internal/bz;->p:Lcom/baidu/mobads/sdk/internal/bo;

    .line 17
    :try_start_1
    sget-object v0, Lcom/baidu/mobads/sdk/internal/bz;->p:Lcom/baidu/mobads/sdk/internal/bo;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bo;->a()Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bz;->z:Lcom/baidu/mobads/sdk/internal/bt;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "preloaded apk.version="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;->getRemoteVersion()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/baidu/mobads/sdk/internal/bz$a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 19
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bz;->z:Lcom/baidu/mobads/sdk/internal/bt;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "preload local apk "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed, msg:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", v="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/baidu/mobads/sdk/internal/bz;->p:Lcom/baidu/mobads/sdk/internal/bo;

    iget-wide v4, p1, Lcom/baidu/mobads/sdk/internal/bo;->b:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/bz;->a(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/bz;->z:Lcom/baidu/mobads/sdk/internal/bt;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mApkBuilder already initialized, version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/mobads/sdk/internal/bz;->p:Lcom/baidu/mobads/sdk/internal/bo;

    iget-wide v3, v1, Lcom/baidu/mobads/sdk/internal/bo;->b:D

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private b(Lcom/baidu/mobads/sdk/internal/bz$c;Landroid/os/Handler;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bz;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bz;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/bz;->u:Landroid/os/Handler;

    .line 32
    sget-object p1, Lcom/baidu/mobads/sdk/internal/bz;->p:Lcom/baidu/mobads/sdk/internal/bo;

    if-nez p1, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/bz;->g()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 34
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/bz;->b(Z)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/baidu/mobads/sdk/internal/bz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/bz;->l()V

    return-void
.end method

.method static synthetic b(Lcom/baidu/mobads/sdk/internal/bz;Lcom/baidu/mobads/sdk/internal/bx;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/bz;->a(Lcom/baidu/mobads/sdk/internal/bx;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/mobads/sdk/internal/bz;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/bz;->a(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    if-nez p1, :cond_0

    .line 23
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/bz;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/bz;->A:Z

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 25
    const-string v0, "apk Successfully Loaded"

    goto :goto_0

    :cond_1
    const-string v0, "apk Load Failed"

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/sdk/internal/bz;->a(ZLjava/lang/String;)V

    .line 26
    :goto_1
    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/bz;->A:Z

    if-eqz v0, :cond_2

    .line 27
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bd;->a()Lcom/baidu/mobads/sdk/internal/bd;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobads/sdk/internal/cd;

    invoke-direct {v1, p0, p1}, Lcom/baidu/mobads/sdk/internal/cd;-><init>(Lcom/baidu/mobads/sdk/internal/bz;Z)V

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/bd;->a(Lcom/baidu/mobads/sdk/internal/i;)V

    goto :goto_2

    .line 28
    :cond_2
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bd;->a()Lcom/baidu/mobads/sdk/internal/bd;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobads/sdk/internal/ce;

    invoke-direct {v1, p0, p1}, Lcom/baidu/mobads/sdk/internal/ce;-><init>(Lcom/baidu/mobads/sdk/internal/bz;Z)V

    const-wide/16 v2, 0x5

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/baidu/mobads/sdk/internal/bd;->a(Lcom/baidu/mobads/sdk/internal/i;JLjava/util/concurrent/TimeUnit;)V

    :goto_2
    return-void
.end method

.method protected static c()Ljava/lang/String;
    .locals 2

    .line 6
    sget-object v0, Lcom/baidu/mobads/sdk/internal/bz;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string v0, ""

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/mobads/sdk/internal/bz;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "__xadsdk__remote__final__builtin__.jar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/baidu/mobads/sdk/internal/bz;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "baidu_sdk_remote"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/baidu/mobads/sdk/internal/bz;->s:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/baidu/mobads/sdk/internal/bz;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/bz;->c(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 14
    :try_start_0
    sget-object p1, Lcom/baidu/mobads/sdk/internal/bz;->p:Lcom/baidu/mobads/sdk/internal/bo;

    iget-wide v0, p1, Lcom/baidu/mobads/sdk/internal/bo;->b:D

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    :goto_0
    new-instance p1, Lcom/baidu/mobads/sdk/internal/cf;

    invoke-direct {p1, p0, v0, v1}, Lcom/baidu/mobads/sdk/internal/cf;-><init>(Lcom/baidu/mobads/sdk/internal/bz;D)V

    .line 16
    new-instance v2, Lcom/baidu/mobads/sdk/internal/cg;

    invoke-direct {v2, p0}, Lcom/baidu/mobads/sdk/internal/cg;-><init>(Lcom/baidu/mobads/sdk/internal/bz;)V

    .line 17
    invoke-static {v0, v1, p1, v2}, Lcom/baidu/mobads/sdk/internal/an;->a(DLcom/baidu/mobads/sdk/internal/am$b;Lcom/baidu/mobads/sdk/internal/an$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private c(Lcom/baidu/mobads/sdk/internal/bs;)Z
    .locals 4

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/bz;->b(Lcom/baidu/mobads/sdk/internal/bs;)V

    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bz;->z:Lcom/baidu/mobads/sdk/internal/bt;

    const-string v1, "ApkLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loaded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic c(Lcom/baidu/mobads/sdk/internal/bz;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/baidu/mobads/sdk/internal/bz;->A:Z

    return p0
.end method

.method protected static d()Ljava/lang/String;
    .locals 2

    .line 3
    sget-object v0, Lcom/baidu/mobads/sdk/internal/bz;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, ""

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/mobads/sdk/internal/bz;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "__xadsdk__remote__final__builtinversion__.jar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized d(Landroid/content/Context;)V
    .locals 8

    const-class v0, Lcom/baidu/mobads/sdk/internal/bz;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bz;->c()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/baidu/mobads/sdk/internal/bz;->b(Ljava/lang/String;)D

    move-result-wide v2

    .line 8
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    move-result-object v4

    const-string v5, "ApkLoader"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "copy assets,compare version="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "9.394"

    .line 9
    invoke-static {v7}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "remote="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v4, "9.394"

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpl-double v6, v4, v2

    if-eqz v6, :cond_1

    .line 11
    new-instance v2, Lcom/baidu/mobads/sdk/internal/bs;

    invoke-direct {v2, v1, p0}, Lcom/baidu/mobads/sdk/internal/bs;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    const-string v2, "bdxadsdk.jar"

    invoke-static {p0, v2, v1}, Lcom/baidu/mobads/sdk/internal/br;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_1
    monitor-exit v0

    return-void

    .line 16
    :goto_1
    :try_start_1
    new-instance v1, Lcom/baidu/mobads/sdk/internal/bz$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadBuiltInApk failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/baidu/mobads/sdk/internal/bz$b;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic d(Lcom/baidu/mobads/sdk/internal/bz;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/bz;->b(Z)V

    return-void
.end method

.method static synthetic d(Lcom/baidu/mobads/sdk/internal/bz;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/bz;->p()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/baidu/mobads/sdk/internal/bz;)Lcom/baidu/mobads/sdk/internal/bt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/internal/bz;->z:Lcom/baidu/mobads/sdk/internal/bt;

    return-object p0
.end method

.method static synthetic f(Lcom/baidu/mobads/sdk/internal/bz;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/bz;->m()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method protected static f()Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/baidu/mobads/sdk/internal/bz;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/mobads/sdk/internal/bz;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "__xadsdk__remote__final__downloaded__.jar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/mobads/sdk/internal/bz;)Lcom/baidu/mobads/sdk/internal/bx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/internal/bz;->w:Lcom/baidu/mobads/sdk/internal/bx;

    return-object p0
.end method

.method private l()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bz;->y:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "__xadsdk__remote__final__"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    aget-object v2, v0, v1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "dex"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    aget-object v2, v0, v1

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_2
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/sdk/internal/bt;->c(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method private m()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bz;->y:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/baidu/mobads/sdk/internal/y;->aK:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private n()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/bz;->m()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "previousProxyVersion"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/bz;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_0
    return v2
.end method

.method private o()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bz;->c()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/baidu/mobads/sdk/internal/br;->a(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bz;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/baidu/mobads/sdk/internal/br;->a(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0

    .line 27
    :goto_1
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bz;->z:Lcom/baidu/mobads/sdk/internal/bt;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method private p()Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bz;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/baidu/mobads/sdk/internal/bs;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bz;->y:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lcom/baidu/mobads/sdk/internal/bs;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/baidu/mobads/sdk/internal/br;->a(Ljava/io/File;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/bz;->n()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    monitor-enter p0
    :try_end_0
    .catch Lcom/baidu/mobads/sdk/internal/bz$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :try_start_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bz;->z:Lcom/baidu/mobads/sdk/internal/bt;

    .line 26
    .line 27
    const-string v2, "ApkLoader"

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "loadDownloadedOrBuiltInApk len="

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, ", path="

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v2, v3}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v1}, Lcom/baidu/mobads/sdk/internal/bz;->b(Lcom/baidu/mobads/sdk/internal/bs;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/bz;->m()Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "__badApkVersion__9.394"

    .line 73
    .line 74
    const/high16 v3, -0x40800000    # -1.0f

    .line 75
    .line 76
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    float-to-double v2, v0

    .line 81
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bz;->z:Lcom/baidu/mobads/sdk/internal/bt;

    .line 82
    .line 83
    const-string v4, "ApkLoader"

    .line 84
    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v6, "downloadedApkFile.getApkVersion(): "

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/internal/bs;->c()D

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v6, ", badApkVersion: "

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v0, v4, v5}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/internal/bs;->c()D

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    cmpl-double v0, v4, v2

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bz;->z:Lcom/baidu/mobads/sdk/internal/bt;

    .line 126
    .line 127
    const-string v2, "ApkLoader"

    .line 128
    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v4, "loaded: "

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v0, v2, v3}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    monitor-exit p0

    .line 154
    const/4 v0, 0x1

    .line 155
    return v0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    goto :goto_0

    .line 158
    :cond_0
    new-instance v0, Lcom/baidu/mobads/sdk/internal/bz$a;

    .line 159
    .line 160
    const-string v2, "downloaded file marked bad, drop it and use built-in"

    .line 161
    .line 162
    invoke-direct {v0, v2}, Lcom/baidu/mobads/sdk/internal/bz$a;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :try_start_2
    throw v0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    goto :goto_1

    .line 170
    :cond_1
    new-instance v0, Lcom/baidu/mobads/sdk/internal/bz$a;

    .line 171
    .line 172
    const-string v2, "XAdApkLoader upgraded, drop stale downloaded file, use built-in instead"

    .line 173
    .line 174
    invoke-direct {v0, v2}, Lcom/baidu/mobads/sdk/internal/bz$a;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0
    :try_end_2
    .catch Lcom/baidu/mobads/sdk/internal/bz$a; {:try_start_2 .. :try_end_2} :catch_0

    .line 178
    :goto_1
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bz;->z:Lcom/baidu/mobads/sdk/internal/bt;

    .line 179
    .line 180
    const-string v3, "ApkLoader"

    .line 181
    .line 182
    new-instance v4, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v5, "load downloaded apk failed: "

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, ", fallback to built-in"

    .line 200
    .line 201
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v2, v3, v0}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 218
    .line 219
    .line 220
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/bz;->k()V

    .line 221
    .line 222
    .line 223
    :cond_3
    const/4 v0, 0x0

    .line 224
    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 7
    const-string v0, "9.394"

    return-object v0
.end method

.method public a(Lcom/baidu/mobads/sdk/internal/bz$c;)V
    .locals 1

    .line 46
    sget-object v0, Lcom/baidu/mobads/sdk/internal/bz;->t:Landroid/os/Handler;

    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobads/sdk/internal/bz;->a(Lcom/baidu/mobads/sdk/internal/bz$c;Landroid/os/Handler;)V

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/internal/bz$c;Landroid/os/Handler;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 45
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bd;->a()Lcom/baidu/mobads/sdk/internal/bd;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobads/sdk/internal/ch;

    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/mobads/sdk/internal/ch;-><init>(Lcom/baidu/mobads/sdk/internal/bz;Lcom/baidu/mobads/sdk/internal/bz$c;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/bd;->a(Lcom/baidu/mobads/sdk/internal/i;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 8
    sget-object p1, Lcom/baidu/mobads/sdk/internal/bz;->p:Lcom/baidu/mobads/sdk/internal/bo;

    if-eqz p1, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/bz;->m()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 10
    sget-object v0, Lcom/baidu/mobads/sdk/internal/bz;->p:Lcom/baidu/mobads/sdk/internal/bo;

    iget-wide v0, v0, Lcom/baidu/mobads/sdk/internal/bo;->b:D

    double-to-float v0, v0

    const-string v1, "__badApkVersion__9.394"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 2

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bz;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method protected e()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bz;->z:Lcom/baidu/mobads/sdk/internal/bt;

    const-string v1, "start load assets file"

    const-string v2, "ApkLoader"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bz;->y:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/bz;->d(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bz;->c()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/baidu/mobads/sdk/internal/bs;

    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/bz;->y:Landroid/content/Context;

    invoke-direct {v1, v0, v3}, Lcom/baidu/mobads/sdk/internal/bs;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 6
    invoke-static {v1}, Lcom/baidu/mobads/sdk/internal/br;->a(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bz;->z:Lcom/baidu/mobads/sdk/internal/bt;

    const-string v3, "assets file can read ,will use it "

    invoke-virtual {v0, v2, v3}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v1}, Lcom/baidu/mobads/sdk/internal/bz;->c(Lcom/baidu/mobads/sdk/internal/bs;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/baidu/mobads/sdk/internal/bz;->b(Z)V

    :cond_0
    return-void

    .line 10
    :cond_1
    new-instance v1, Lcom/baidu/mobads/sdk/internal/bz$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadBuiltInApk failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/baidu/mobads/sdk/internal/bz$b;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected g()V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/bz;->h()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/bz;->p()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    const-string v1, "ApkLoader"

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bz;->z:Lcom/baidu/mobads/sdk/internal/bt;

    const-string v2, "load downloaded file success,use it"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/baidu/mobads/sdk/internal/bz;->b(Z)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bz;->z:Lcom/baidu/mobads/sdk/internal/bt;

    const-string v2, "no downloaded file yet, use built-in apk file"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/bz;->e()V
    :try_end_0
    .catch Lcom/baidu/mobads/sdk/internal/bz$b; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 9
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bz;->z:Lcom/baidu/mobads/sdk/internal/bt;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadBuiltInApk failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/baidu/mobads/sdk/internal/bz$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load built-in apk failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/baidu/mobads/sdk/internal/bz$a;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public h()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bz;->y:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "baidu_cloudControlConfig"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "baidu_cloudConfig_pktype"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public i()Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/internal/bz;->p:Lcom/baidu/mobads/sdk/internal/bo;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/baidu/mobads/sdk/internal/bz;->a(Lcom/baidu/mobads/sdk/internal/bo;)Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/internal/bz;->q:Lcom/baidu/mobads/sdk/internal/bo;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/baidu/mobads/sdk/internal/bz;->a(Lcom/baidu/mobads/sdk/internal/bo;)Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected k()V
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/internal/bz;->p:Lcom/baidu/mobads/sdk/internal/bo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/baidu/mobads/sdk/internal/bz;->p:Lcom/baidu/mobads/sdk/internal/bo;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bo;->b()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/baidu/mobads/sdk/internal/bz;->p:Lcom/baidu/mobads/sdk/internal/bo;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
