.class public Lcn/com/chinatelecom/account/api/CtAuth;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CtAuth"

.field private static volatile instance:Lcn/com/chinatelecom/account/api/CtAuth; = null

.field public static isInit:Z = false

.field public static mAppId:Ljava/lang/String; = ""

.field public static mAppSecret:Ljava/lang/String; = ""

.field public static mContext:Landroid/content/Context;

.field public static mHandler:Landroid/os/Handler;

.field public static mTraceLogger:Lcn/com/chinatelecom/account/api/TraceLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcn/com/chinatelecom/account/api/CtAuth;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcn/com/chinatelecom/account/api/CtAuth;
    .locals 2

    sget-object v0, Lcn/com/chinatelecom/account/api/CtAuth;->instance:Lcn/com/chinatelecom/account/api/CtAuth;

    if-nez v0, :cond_1

    const-class v0, Lcn/com/chinatelecom/account/api/CtAuth;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/com/chinatelecom/account/api/CtAuth;->instance:Lcn/com/chinatelecom/account/api/CtAuth;

    if-nez v1, :cond_0

    new-instance v1, Lcn/com/chinatelecom/account/api/CtAuth;

    invoke-direct {v1}, Lcn/com/chinatelecom/account/api/CtAuth;-><init>()V

    sput-object v1, Lcn/com/chinatelecom/account/api/CtAuth;->instance:Lcn/com/chinatelecom/account/api/CtAuth;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcn/com/chinatelecom/account/api/CtAuth;->instance:Lcn/com/chinatelecom/account/api/CtAuth;

    return-object v0
.end method

.method public static info(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/com/chinatelecom/account/api/CtAuth;->mTraceLogger:Lcn/com/chinatelecom/account/api/TraceLogger;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CT_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcn/com/chinatelecom/account/api/CtAuth;->mTraceLogger:Lcn/com/chinatelecom/account/api/TraceLogger;

    invoke-interface {v0, p0, p1}, Lcn/com/chinatelecom/account/api/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static postResultOnMainThread(Ljava/lang/String;Lorg/json/JSONObject;Lcn/com/chinatelecom/account/api/ResultListener;)V
    .locals 1

    new-instance v0, Lcn/com/chinatelecom/account/api/CtAuth$1;

    invoke-direct {v0, p2, p0, p1}, Lcn/com/chinatelecom/account/api/CtAuth$1;-><init>(Lcn/com/chinatelecom/account/api/ResultListener;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object p0, Lcn/com/chinatelecom/account/api/CtAuth;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcn/com/chinatelecom/account/api/CtAuth;->mTraceLogger:Lcn/com/chinatelecom/account/api/TraceLogger;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CT_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcn/com/chinatelecom/account/api/CtAuth;->mTraceLogger:Lcn/com/chinatelecom/account/api/TraceLogger;

    invoke-interface {v0, p0, p1, p2}, Lcn/com/chinatelecom/account/api/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcn/com/chinatelecom/account/api/CtAuth;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getOperatorType()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcn/com/chinatelecom/account/api/CtAuth;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/com/chinatelecom/account/api/d/g;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please call the init method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/com/chinatelecom/account/api/TraceLogger;)V
    .locals 1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    :goto_0
    sput-object p1, Lcn/com/chinatelecom/account/api/CtAuth;->mContext:Landroid/content/Context;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :goto_1
    sget-object p1, Lcn/com/chinatelecom/account/api/CtAuth;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcn/com/chinatelecom/account/api/c/c;->a(Landroid/content/Context;)V

    sput-object p2, Lcn/com/chinatelecom/account/api/CtAuth;->mAppId:Ljava/lang/String;

    sput-object p3, Lcn/com/chinatelecom/account/api/CtAuth;->mAppSecret:Ljava/lang/String;

    sput-object p4, Lcn/com/chinatelecom/account/api/CtAuth;->mTraceLogger:Lcn/com/chinatelecom/account/api/TraceLogger;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "appSecret must not be null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "appId must not be null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isMobileDataEnabled()Z
    .locals 2

    sget-object v0, Lcn/com/chinatelecom/account/api/CtAuth;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcn/com/chinatelecom/account/api/d/g;->d(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please call the init method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public requestPreCode(Lcn/com/chinatelecom/account/api/CtSetting;Lcn/com/chinatelecom/account/api/ResultListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcn/com/chinatelecom/account/api/CtAuth;->requestPreLogin(Lcn/com/chinatelecom/account/api/CtSetting;Lcn/com/chinatelecom/account/api/ResultListener;)V

    return-void
.end method

.method public requestPreLogin(Lcn/com/chinatelecom/account/api/CtSetting;ILcn/com/chinatelecom/account/api/ResultListener;)V
    .locals 4

    .line 1
    sget-object v0, Lcn/com/chinatelecom/account/api/CtAuth;->TAG:Ljava/lang/String;

    const-string v1, "called requestPreLogin()"

    invoke-static {v0, v1}, Lcn/com/chinatelecom/account/api/CtAuth;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcn/com/chinatelecom/account/api/CtAuth;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget-object v0, Lcn/com/chinatelecom/account/api/CtAuth;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcn/com/chinatelecom/account/api/CtAuth;->mAppSecret:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lcn/com/chinatelecom/account/api/CtAuth;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/chinatelecom/account/api/d/g;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcn/com/chinatelecom/account/api/d/j;->a()Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    invoke-static {v1, p1, p3}, Lcn/com/chinatelecom/account/api/CtAuth;->postResultOnMainThread(Ljava/lang/String;Lorg/json/JSONObject;Lcn/com/chinatelecom/account/api/ResultListener;)V

    return-void

    :cond_2
    sget-object v0, Lcn/com/chinatelecom/account/api/CtAuth;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/chinatelecom/account/api/d/g;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcn/com/chinatelecom/account/api/b/a;

    sget-object v1, Lcn/com/chinatelecom/account/api/CtAuth;->mContext:Landroid/content/Context;

    sget-object v2, Lcn/com/chinatelecom/account/api/CtAuth;->mAppId:Ljava/lang/String;

    sget-object v3, Lcn/com/chinatelecom/account/api/CtAuth;->mAppSecret:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcn/com/chinatelecom/account/api/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/com/chinatelecom/account/api/d/b;->e:[B

    invoke-static {v1}, Lcn/com/chinatelecom/account/api/a/d;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcn/com/chinatelecom/account/api/b/a;->a(Ljava/lang/String;Lcn/com/chinatelecom/account/api/CtSetting;ILcn/com/chinatelecom/account/api/ResultListener;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcn/com/chinatelecom/account/api/CtAuth;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/chinatelecom/account/api/d/g;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcn/com/chinatelecom/account/api/b/a;

    sget-object v1, Lcn/com/chinatelecom/account/api/CtAuth;->mContext:Landroid/content/Context;

    sget-object v2, Lcn/com/chinatelecom/account/api/CtAuth;->mAppId:Ljava/lang/String;

    sget-object v3, Lcn/com/chinatelecom/account/api/CtAuth;->mAppSecret:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcn/com/chinatelecom/account/api/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/com/chinatelecom/account/api/d/b;->e:[B

    invoke-static {v1}, Lcn/com/chinatelecom/account/api/a/d;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcn/com/chinatelecom/account/api/b/a;->b(Ljava/lang/String;Lcn/com/chinatelecom/account/api/CtSetting;ILcn/com/chinatelecom/account/api/ResultListener;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcn/com/chinatelecom/account/api/d/j;->d()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v1, p1, p3}, Lcn/com/chinatelecom/account/api/CtAuth;->postResultOnMainThread(Ljava/lang/String;Lorg/json/JSONObject;Lcn/com/chinatelecom/account/api/ResultListener;)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    invoke-static {}, Lcn/com/chinatelecom/account/api/d/j;->e()Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0
.end method

.method public requestPreLogin(Lcn/com/chinatelecom/account/api/CtSetting;Lcn/com/chinatelecom/account/api/ResultListener;)V
    .locals 1

    .line 2
    sget v0, Lcn/com/chinatelecom/account/api/a;->d:I

    invoke-virtual {p0, p1, v0, p2}, Lcn/com/chinatelecom/account/api/CtAuth;->requestPreLogin(Lcn/com/chinatelecom/account/api/CtSetting;ILcn/com/chinatelecom/account/api/ResultListener;)V

    return-void
.end method

.method public setDomainName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcn/com/chinatelecom/account/api/d/g;->a:Ljava/lang/String;

    sput-object p2, Lcn/com/chinatelecom/account/api/d/g;->b:Ljava/lang/String;

    sput-object p3, Lcn/com/chinatelecom/account/api/d/g;->c:Ljava/lang/String;

    return-void
.end method
