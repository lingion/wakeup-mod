.class public Lcom/kwad/sdk/api/loader/Loader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/api/loader/Loader$a;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static mContext:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private ayN:Lcom/kwad/sdk/api/core/IKsAdSDK;

.field private ayO:Lcom/kwad/sdk/api/loader/m;

.field private final mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kwad/sdk/api/loader/Loader;->ayO:Lcom/kwad/sdk/api/loader/m;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kwad/sdk/api/loader/Loader;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/api/loader/Loader;-><init>()V

    return-void
.end method

.method private static B(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kwad/sdk/api/loader/j;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static Fc()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/api/c;->ER()I

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    :try_start_1
    sget-object v1, Lcom/kwad/sdk/api/loader/Loader;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/kwad/sdk/api/loader/f;->bf(Landroid/content/Context;)Lcom/kwad/sdk/api/loader/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/api/loader/f;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/kwad/sdk/api/loader/Loader;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/kwad/sdk/api/loader/f;->bf(Landroid/content/Context;)Lcom/kwad/sdk/api/loader/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/kwad/sdk/api/loader/Loader;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/kwad/sdk/api/loader/f;->bf(Landroid/content/Context;)Lcom/kwad/sdk/api/loader/f;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/api/loader/f;->cH(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 47
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :goto_2
    return-void
.end method

.method static declared-synchronized a(Ljava/lang/ClassLoader;)Lcom/kwad/sdk/api/core/IKsAdSDK;
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/kwad/sdk/api/loader/Loader;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 5
    .line 6
    const-class v2, Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;->value()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v1, v2, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "get"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast v1, Lcom/kwad/sdk/api/core/IKsAdSDK;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-object v1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "Can not get sdk form "

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :goto_0
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw p0
.end method

.method private bl(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/i;->bg(Landroid/content/Context;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/i;->bh(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/kwad/sdk/api/loader/i;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1, v2}, Lcom/kwad/sdk/api/loader/i;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Lcom/kwad/sdk/api/loader/Loader;->B(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    invoke-static {p1, v1}, Lcom/kwad/sdk/api/loader/i;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v2

    .line 49
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_2
    return v0

    .line 58
    :goto_0
    invoke-static {p1}, Lcom/kwad/sdk/api/c;->m(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return v0
.end method

.method private static bm(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/i;->bi(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "4.9.20.2"

    .line 8
    .line 9
    sget-object v3, Lcom/kwad/sdk/api/loader/i;->ays:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {p0, v3, v4}, Lcom/kwad/sdk/api/loader/b;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/i;->bg(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p0, v0}, Lcom/kwad/sdk/api/loader/i;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lcom/kwad/sdk/api/loader/i;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/kwad/sdk/api/loader/i;->ays:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0, v0, v4}, Lcom/kwad/sdk/api/loader/b;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1}, Lcom/kwad/sdk/api/loader/j;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/j;->j(Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v2}, Lcom/kwad/sdk/api/loader/i;->t(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :goto_1
    invoke-static {p0}, Lcom/kwad/sdk/api/c;->m(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static checkInitSDK(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/api/KsAdSDK;->sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->getInstance()Lcom/kwad/sdk/api/core/KSLifecycleObserver;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->getApplication()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/kwad/sdk/api/loader/c;->EX()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    const-string v0, "sdkconfig"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/kwad/sdk/api/loader/b;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/kwad/sdk/api/SdkConfig;->create(Ljava/lang/String;)Lcom/kwad/sdk/api/SdkConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, Lcom/kwad/sdk/api/KsAdSDK;->init(Landroid/content/Context;Lcom/kwad/sdk/api/SdkConfig;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public static get()Lcom/kwad/sdk/api/loader/Loader;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/api/loader/Loader$a;->Fd()Lcom/kwad/sdk/api/loader/Loader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/api/loader/Loader;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExternalClassLoader()Ljava/lang/ClassLoader;
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/Loader;->ayO:Lcom/kwad/sdk/api/loader/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/sdk/api/loader/m;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sget-object v1, Lcom/kwad/sdk/api/a;->axM:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/Loader;->ayN:Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public getExternalResource()Landroid/content/res/Resources;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/Loader;->ayO:Lcom/kwad/sdk/api/loader/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/sdk/api/loader/m;->EY()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getRealClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/Loader;->ayO:Lcom/kwad/sdk/api/loader/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/sdk/api/loader/m;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/ClassLoader;)Lcom/kwad/sdk/api/core/IKsAdSDK;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/Loader;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/kwad/sdk/api/loader/Loader;->ayN:Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/kwad/sdk/api/loader/Loader;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/Loader;->bm(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/kwad/sdk/api/loader/Loader;->bl(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/i;->bg(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, p2, v0}, Lcom/kwad/sdk/api/loader/m;->a(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/kwad/sdk/api/loader/m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/kwad/sdk/api/loader/Loader;->ayO:Lcom/kwad/sdk/api/loader/m;

    .line 36
    .line 37
    :cond_1
    sget-object v0, Lcom/kwad/sdk/api/a;->axM:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lcom/kwad/sdk/api/loader/Loader;->ayO:Lcom/kwad/sdk/api/loader/m;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/kwad/sdk/api/loader/DexLoader;->initDex(Landroid/content/Context;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return-object p1

    .line 58
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/Loader;->a(Ljava/lang/ClassLoader;)Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/kwad/sdk/api/loader/Loader;->ayN:Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/kwad/sdk/api/loader/Loader;->ayN:Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 68
    .line 69
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    if-nez v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/Loader;->a(Ljava/lang/ClassLoader;)Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/kwad/sdk/api/loader/Loader;->ayN:Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-interface {p1, p2}, Lcom/kwad/sdk/api/core/IKsAdSDK;->setIsExternal(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {v1}, Lcom/kwad/sdk/api/loader/m;->EZ()Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/kwad/sdk/api/loader/Loader;->ayN:Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 99
    .line 100
    invoke-interface {p1, v2}, Lcom/kwad/sdk/api/core/IKsAdSDK;->setIsExternal(Z)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object p1, p0, Lcom/kwad/sdk/api/loader/Loader;->ayN:Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/kwad/sdk/api/c;->a(Lcom/kwad/sdk/api/core/IKsAdSDK;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/kwad/sdk/api/loader/Loader;->ayO:Lcom/kwad/sdk/api/loader/m;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    invoke-static {}, Lcom/kwad/sdk/api/loader/Loader;->Fc()V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object p1, p0, Lcom/kwad/sdk/api/loader/Loader;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/kwad/sdk/api/loader/Loader;->ayN:Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 121
    .line 122
    return-object p1
.end method

.method public isExternalLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/Loader;->ayO:Lcom/kwad/sdk/api/loader/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public newComponentProxy(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Lcom/kwad/sdk/api/proxy/IComponentProxy;
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/kwad/sdk/api/proxy/IComponentProxy;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/Loader;->checkInitSDK(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/kwad/sdk/api/loader/Loader;->ayN:Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 5
    .line 6
    invoke-interface {p1, p2, p3}, Lcom/kwad/sdk/api/core/IKsAdSDK;->newComponentProxy(Ljava/lang/Class;Ljava/lang/Object;)Lcom/kwad/sdk/api/proxy/IComponentProxy;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public newInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kwad/sdk/api/loader/Loader;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/Loader;->checkInitSDK(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/Loader;->ayN:Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/IKsAdSDK;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public rest()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/Loader;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lcom/kwad/sdk/api/loader/Loader;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/sdk/api/loader/Loader;->ayN:Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/sdk/api/loader/Loader;->ayO:Lcom/kwad/sdk/api/loader/m;

    .line 13
    .line 14
    return-void
.end method
