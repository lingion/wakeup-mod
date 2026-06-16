.class public Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/service/InterceptorService;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/arouter/service/interceptor"
.end annotation


# static fields
.field private static interceptorHasInit:Z

.field private static final interceptorInitLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;->interceptorInitLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static _execute(ILcom/alibaba/android/arouter/thread/CancelableCountDownLatch;Lcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/android/arouter/core/Warehouse;->interceptors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/alibaba/android/arouter/core/Warehouse;->interceptors:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alibaba/android/arouter/facade/template/IInterceptor;

    .line 16
    .line 17
    new-instance v1, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$2;

    .line 18
    .line 19
    invoke-direct {v1, p1, p0, p2}, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$2;-><init>(Lcom/alibaba/android/arouter/thread/CancelableCountDownLatch;ILcom/alibaba/android/arouter/facade/Postcard;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p2, v1}, Lcom/alibaba/android/arouter/facade/template/IInterceptor;->process(Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method static synthetic access$000(ILcom/alibaba/android/arouter/thread/CancelableCountDownLatch;Lcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;->_execute(ILcom/alibaba/android/arouter/thread/CancelableCountDownLatch;Lcom/alibaba/android/arouter/facade/Postcard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;->interceptorHasInit:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;->interceptorInitLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method private static checkInterceptorsInitStatus()V
    .locals 5

    .line 1
    sget-object v0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;->interceptorInitLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    sget-boolean v1, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;->interceptorHasInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    sget-object v1, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;->interceptorInitLock:Ljava/lang/Object;

    .line 9
    .line 10
    const-wide/16 v2, 0x2710

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v1

    .line 19
    :try_start_2
    new-instance v2, Lcom/alibaba/android/arouter/exception/HandlerException;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "ARouter::Interceptor init cost too much time error! reason = ["

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "]"

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v2, v1}, Lcom/alibaba/android/arouter/exception/HandlerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :cond_0
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v1
.end method


# virtual methods
.method public doInterceptions(Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/android/arouter/core/Warehouse;->interceptorsIndex:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/android/arouter/utils/MapUtils;->isNotEmpty(Ljava/util/Map;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;->checkInterceptorsInitStatus()V

    .line 10
    .line 11
    .line 12
    sget-boolean v0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;->interceptorHasInit:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/alibaba/android/arouter/exception/HandlerException;

    .line 17
    .line 18
    const-string v0, "Interceptors initialization takes too much time."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/alibaba/android/arouter/exception/HandlerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onInterrupt(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, Lcom/alibaba/android/arouter/core/LogisticsCenter;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    new-instance v1, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$1;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$1;-><init>(Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p2, p1}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onContinue(Lcom/alibaba/android/arouter/facade/Postcard;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/android/arouter/core/LogisticsCenter;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$3;-><init>(Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
