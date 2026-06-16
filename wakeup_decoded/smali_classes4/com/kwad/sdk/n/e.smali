.class public final Lcom/kwad/sdk/n/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/n/e$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/n/e$a;)V
    .locals 6

    .line 1
    const-string v0, "pluginListener"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/tencent/matrix/Matrix;->with()Lcom/tencent/matrix/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/tencent/matrix/trace/TracePlugin;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/tencent/matrix/Matrix;->getPluginByClass(Ljava/lang/Class;)Lcom/tencent/matrix/plugin/Plugin;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/tencent/matrix/trace/TracePlugin;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string p0, "getPluginByClass is null"

    .line 18
    .line 19
    invoke-interface {p2, p0}, Lcom/kwad/sdk/n/e$a;->onError(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v1, v0}, Lcom/kwad/sdk/utils/z;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/tencent/matrix/plugin/PluginListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x1

    .line 46
    new-array v4, v4, [Ljava/lang/Class;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object p0, v4, v5

    .line 50
    .line 51
    new-instance p0, Lcom/kwad/sdk/n/e$1;

    .line 52
    .line 53
    invoke-direct {p0, p1, p2, v2}, Lcom/kwad/sdk/n/e$1;-><init>(Ljava/lang/String;Lcom/kwad/sdk/n/e$a;Lcom/tencent/matrix/plugin/PluginListener;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v1, v0, p0}, Lcom/kwad/sdk/utils/z;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception p0

    .line 65
    :try_start_2
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p2, p0}, Lcom/kwad/sdk/n/e$a;->onError(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :goto_0
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p2, p0}, Lcom/kwad/sdk/n/e$a;->onError(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void
.end method

.method private static q(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "threadStack"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const-string p0, ""

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method private static r(Lorg/json/JSONObject;)J
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "cost"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    return-wide v0
.end method

.method private static s(Lorg/json/JSONObject;)J
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "time"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    return-wide v0
.end method

.method private static t(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "scene"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const-string p0, ""

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method private static u(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "process"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const-string p0, ""

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method static synthetic v(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/n/e;->q(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic w(Lorg/json/JSONObject;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/n/e;->r(Lorg/json/JSONObject;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic x(Lorg/json/JSONObject;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/n/e;->s(Lorg/json/JSONObject;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic y(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/n/e;->t(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic z(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/n/e;->u(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
