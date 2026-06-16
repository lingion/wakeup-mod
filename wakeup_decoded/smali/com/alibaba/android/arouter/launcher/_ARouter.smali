.class final Lcom/alibaba/android/arouter/launcher/_ARouter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile autoInject:Z

.field private static volatile debuggable:Z

.field private static volatile executor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile hasInit:Z

.field private static volatile instance:Lcom/alibaba/android/arouter/launcher/_ARouter;

.field private static interceptorService:Lcom/alibaba/android/arouter/facade/service/InterceptorService;

.field static logger:Lcom/alibaba/android/arouter/facade/template/ILogger;

.field private static mContext:Landroid/content/Context;

.field private static mHandler:Landroid/os/Handler;

.field private static volatile monitorMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/android/arouter/utils/DefaultLogger;

    .line 2
    .line 3
    const-string v1, "ARouter::"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/alibaba/android/arouter/utils/DefaultLogger;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/alibaba/android/arouter/launcher/_ARouter;->logger:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lcom/alibaba/android/arouter/launcher/_ARouter;->monitorMode:Z

    .line 12
    .line 13
    sput-boolean v0, Lcom/alibaba/android/arouter/launcher/_ARouter;->debuggable:Z

    .line 14
    .line 15
    sput-boolean v0, Lcom/alibaba/android/arouter/launcher/_ARouter;->autoInject:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    sput-object v1, Lcom/alibaba/android/arouter/launcher/_ARouter;->instance:Lcom/alibaba/android/arouter/launcher/_ARouter;

    .line 19
    .line 20
    sput-boolean v0, Lcom/alibaba/android/arouter/launcher/_ARouter;->hasInit:Z

    .line 21
    .line 22
    invoke-static {}, Lcom/alibaba/android/arouter/thread/DefaultPoolExecutor;->getInstance()Lcom/alibaba/android/arouter/thread/DefaultPoolExecutor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/alibaba/android/arouter/launcher/_ARouter;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
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

.method private _navigation(Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v0, Lcom/alibaba/android/arouter/launcher/_ARouter$4;->$SwitchMap$com$alibaba$android$arouter$facade$enums$RouteType:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getType()Lcom/alibaba/android/arouter/facade/enums/RouteType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    if-eq v0, p2, :cond_3

    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    if-eq v0, p2, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    if-eq v0, p2, :cond_0

    .line 29
    .line 30
    const/4 p2, 0x5

    .line 31
    if-eq v0, p2, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getDestination()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :try_start_0
    invoke-virtual {p2, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    instance-of p3, p2, Landroid/app/Fragment;

    .line 47
    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    move-object p3, p2

    .line 51
    check-cast p3, Landroid/app/Fragment;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p3, p1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    instance-of p3, p2, Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    move-object p3, p2

    .line 68
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-object p2

    .line 78
    :goto_1
    sget-object p2, Lcom/alibaba/android/arouter/launcher/_ARouter;->logger:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 79
    .line 80
    new-instance p3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "Fetch fragment instance error, "

    .line 86
    .line 87
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/alibaba/android/arouter/utils/TextUtils;->formatStackTrace([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p3, "ARouter::"

    .line 106
    .line 107
    invoke-interface {p2, p3, p1}, Lcom/alibaba/android/arouter/facade/template/ILogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-object v7

    .line 111
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getProvider()Lcom/alibaba/android/arouter/facade/template/IProvider;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_4
    new-instance v4, Landroid/content/Intent;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getDestination()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v4, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v4, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getFlags()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    :cond_5
    instance-of v0, v3, Landroid/app/Activity;

    .line 142
    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    const/high16 v0, 0x10000000

    .line 146
    .line 147
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getAction()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/alibaba/android/arouter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_7

    .line 159
    .line 160
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    :cond_7
    new-instance v8, Lcom/alibaba/android/arouter/launcher/_ARouter$3;

    .line 164
    .line 165
    move-object v0, v8

    .line 166
    move-object v1, p0

    .line 167
    move v2, p2

    .line 168
    move-object v5, p1

    .line 169
    move-object v6, p3

    .line 170
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/android/arouter/launcher/_ARouter$3;-><init>(Lcom/alibaba/android/arouter/launcher/_ARouter;ILandroid/content/Context;Landroid/content/Intent;Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, v8}, Lcom/alibaba/android/arouter/launcher/_ARouter;->runInMainThread(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    return-object v7
.end method

.method static synthetic access$000()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/android/arouter/launcher/_ARouter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/alibaba/android/arouter/launcher/_ARouter;Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/android/arouter/launcher/_ARouter;->_navigation(Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200(Lcom/alibaba/android/arouter/launcher/_ARouter;ILandroid/content/Context;Landroid/content/Intent;Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alibaba/android/arouter/launcher/_ARouter;->startActivity(ILandroid/content/Context;Landroid/content/Intent;Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static afterInit()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "/arouter/service/interceptor"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alibaba/android/arouter/facade/service/InterceptorService;

    .line 16
    .line 17
    sput-object v0, Lcom/alibaba/android/arouter/launcher/_ARouter;->interceptorService:Lcom/alibaba/android/arouter/facade/service/InterceptorService;

    .line 18
    .line 19
    return-void
.end method

.method static attachBaseContext()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "currentActivityThread"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "mInstrumentation"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/alibaba/android/arouter/core/InstrumentationHook;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/alibaba/android/arouter/core/InstrumentationHook;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "ARouter hook instrumentation failed! ["

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "]"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method static canAutoInject()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/alibaba/android/arouter/launcher/_ARouter;->autoInject:Z

    .line 2
    .line 3
    return v0
.end method

.method static debuggable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alibaba/android/arouter/launcher/_ARouter;->debuggable:Z

    .line 2
    .line 3
    return v0
.end method

.method static declared-synchronized destroy()V
    .locals 4

    .line 1
    const-class v0, Lcom/alibaba/android/arouter/launcher/_ARouter;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/_ARouter;->debuggable()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sput-boolean v1, Lcom/alibaba/android/arouter/launcher/_ARouter;->hasInit:Z

    .line 12
    .line 13
    invoke-static {}, Lcom/alibaba/android/arouter/core/LogisticsCenter;->suspend()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/alibaba/android/arouter/launcher/_ARouter;->logger:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 17
    .line 18
    const-string v2, "ARouter::"

    .line 19
    .line 20
    const-string v3, "ARouter destroy success!"

    .line 21
    .line 22
    invoke-interface {v1, v2, v3}, Lcom/alibaba/android/arouter/facade/template/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v1, Lcom/alibaba/android/arouter/launcher/_ARouter;->logger:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 29
    .line 30
    const-string v2, "ARouter::"

    .line 31
    .line 32
    const-string v3, "Destroy can be used in debug mode only!"

    .line 33
    .line 34
    invoke-interface {v1, v2, v3}, Lcom/alibaba/android/arouter/facade/template/ILogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v1
.end method

.method static declared-synchronized enableAutoInject()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/android/arouter/launcher/_ARouter;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    sput-boolean v1, Lcom/alibaba/android/arouter/launcher/_ARouter;->autoInject:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v1
.end method

.method private extractGroup(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/alibaba/android/arouter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "/"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/alibaba/android/arouter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Lcom/alibaba/android/arouter/exception/HandlerException;

    .line 32
    .line 33
    const-string v0, "ARouter::Extract the default group failed! There\'s nothing between 2 \'/\'!"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcom/alibaba/android/arouter/exception/HandlerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    sget-object v0, Lcom/alibaba/android/arouter/launcher/_ARouter;->logger:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "Failed to extract default group! "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "ARouter::"

    .line 64
    .line 65
    invoke-interface {v0, v1, p1}, Lcom/alibaba/android/arouter/facade/template/ILogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    return-object p1

    .line 70
    :cond_1
    new-instance p1, Lcom/alibaba/android/arouter/exception/HandlerException;

    .line 71
    .line 72
    const-string v0, "ARouter::Extract the default group failed, the path must be start with \'/\' and contain more than 2 \'/\'!"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lcom/alibaba/android/arouter/exception/HandlerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method protected static getInstance()Lcom/alibaba/android/arouter/launcher/_ARouter;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alibaba/android/arouter/launcher/_ARouter;->hasInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/alibaba/android/arouter/launcher/_ARouter;->instance:Lcom/alibaba/android/arouter/launcher/_ARouter;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/alibaba/android/arouter/launcher/_ARouter;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/alibaba/android/arouter/launcher/_ARouter;->instance:Lcom/alibaba/android/arouter/launcher/_ARouter;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/alibaba/android/arouter/launcher/_ARouter;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/alibaba/android/arouter/launcher/_ARouter;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/alibaba/android/arouter/launcher/_ARouter;->instance:Lcom/alibaba/android/arouter/launcher/_ARouter;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_2
    sget-object v0, Lcom/alibaba/android/arouter/launcher/_ARouter;->instance:Lcom/alibaba/android/arouter/launcher/_ARouter;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    new-instance v0, Lcom/alibaba/android/arouter/exception/InitException;

    .line 34
    .line 35
    const-string v1, "ARouterCore::Init::Invoke init(context) first!"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/alibaba/android/arouter/exception/InitException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method protected static declared-synchronized init(Landroid/app/Application;)Z
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/android/arouter/launcher/_ARouter;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lcom/alibaba/android/arouter/launcher/_ARouter;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v1, Lcom/alibaba/android/arouter/launcher/_ARouter;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/alibaba/android/arouter/core/LogisticsCenter;->init(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/alibaba/android/arouter/launcher/_ARouter;->logger:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 12
    .line 13
    const-string v1, "ARouter::"

    .line 14
    .line 15
    const-string v2, "ARouter init success!"

    .line 16
    .line 17
    invoke-interface {p0, v1, v2}, Lcom/alibaba/android/arouter/facade/template/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    sput-boolean p0, Lcom/alibaba/android/arouter/launcher/_ARouter;->hasInit:Z

    .line 22
    .line 23
    new-instance v1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/alibaba/android/arouter/launcher/_ARouter;->mHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0
.end method

.method static inject(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "/arouter/service/autowired"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alibaba/android/arouter/facade/service/AutowiredService;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lcom/alibaba/android/arouter/facade/service/AutowiredService;->autowire(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method static isMonitorMode()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alibaba/android/arouter/launcher/_ARouter;->monitorMode:Z

    .line 2
    .line 3
    return v0
.end method

.method static declared-synchronized monitorMode()V
    .locals 4

    .line 1
    const-class v0, Lcom/alibaba/android/arouter/launcher/_ARouter;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    sput-boolean v1, Lcom/alibaba/android/arouter/launcher/_ARouter;->monitorMode:Z

    .line 6
    .line 7
    sget-object v1, Lcom/alibaba/android/arouter/launcher/_ARouter;->logger:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 8
    .line 9
    const-string v2, "ARouter::"

    .line 10
    .line 11
    const-string v3, "ARouter monitorMode on"

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Lcom/alibaba/android/arouter/facade/template/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method

.method static declared-synchronized openDebug()V
    .locals 4

    .line 1
    const-class v0, Lcom/alibaba/android/arouter/launcher/_ARouter;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    sput-boolean v1, Lcom/alibaba/android/arouter/launcher/_ARouter;->debuggable:Z

    .line 6
    .line 7
    sget-object v1, Lcom/alibaba/android/arouter/launcher/_ARouter;->logger:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 8
    .line 9
    const-string v2, "ARouter::"

    .line 10
    .line 11
    const-string v3, "ARouter openDebug"

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Lcom/alibaba/android/arouter/facade/template/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method

.method static declared-synchronized openLog()V
    .locals 4

    .line 1
    const-class v0, Lcom/alibaba/android/arouter/launcher/_ARouter;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alibaba/android/arouter/launcher/_ARouter;->logger:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {v1, v2}, Lcom/alibaba/android/arouter/facade/template/ILogger;->showLog(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/alibaba/android/arouter/launcher/_ARouter;->logger:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 11
    .line 12
    const-string v2, "ARouter::"

    .line 13
    .line 14
    const-string v3, "ARouter openLog"

    .line 15
    .line 16
    invoke-interface {v1, v2, v3}, Lcom/alibaba/android/arouter/facade/template/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method static declared-synchronized printStackTrace()V
    .locals 4

    .line 1
    const-class v0, Lcom/alibaba/android/arouter/launcher/_ARouter;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alibaba/android/arouter/launcher/_ARouter;->logger:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {v1, v2}, Lcom/alibaba/android/arouter/facade/template/ILogger;->showStackTrace(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/alibaba/android/arouter/launcher/_ARouter;->logger:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 11
    .line 12
    const-string v2, "ARouter::"

    .line 13
    .line 14
    const-string v3, "ARouter printStackTrace"

    .line 15
    .line 16
    invoke-interface {v1, v2, v3}, Lcom/alibaba/android/arouter/facade/template/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method private runInMainThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/alibaba/android/arouter/launcher/_ARouter;->mHandler:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method static declared-synchronized setExecutor(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/android/arouter/launcher/_ARouter;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lcom/alibaba/android/arouter/launcher/_ARouter;->executor:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p0
.end method

.method static setLogger(Lcom/alibaba/android/arouter/facade/template/ILogger;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Lcom/alibaba/android/arouter/launcher/_ARouter;->logger:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method private startActivity(ILandroid/content/Context;Landroid/content/Intent;Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p2, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {p4}, Lcom/alibaba/android/arouter/facade/Postcard;->getOptionsBundle()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, p3, p1, v1}, Landroidx/core/app/ActivityCompat;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lcom/alibaba/android/arouter/launcher/_ARouter;->logger:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 19
    .line 20
    const-string p3, "ARouter::"

    .line 21
    .line 22
    const-string v0, "Must use [navigation(activity, ...)] to support [startActivityForResult]"

    .line 23
    .line 24
    invoke-interface {p1, p3, v0}, Lcom/alibaba/android/arouter/facade/template/ILogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p4}, Lcom/alibaba/android/arouter/facade/Postcard;->getOptionsBundle()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p2, p3, p1}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p4}, Lcom/alibaba/android/arouter/facade/Postcard;->getEnterAnim()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p3, -0x1

    .line 40
    if-eq p3, p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p4}, Lcom/alibaba/android/arouter/facade/Postcard;->getExitAnim()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eq p3, p1, :cond_2

    .line 47
    .line 48
    instance-of p1, p2, Landroid/app/Activity;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    check-cast p2, Landroid/app/Activity;

    .line 53
    .line 54
    invoke-virtual {p4}, Lcom/alibaba/android/arouter/facade/Postcard;->getEnterAnim()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p4}, Lcom/alibaba/android/arouter/facade/Postcard;->getExitAnim()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 63
    .line 64
    .line 65
    :cond_2
    if-eqz p5, :cond_3

    .line 66
    .line 67
    invoke-interface {p5, p4}, Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;->onArrival(Lcom/alibaba/android/arouter/facade/Postcard;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method


# virtual methods
.method addRouteGroup(Lcom/alibaba/android/arouter/facade/template/IRouteGroup;)Z
    .locals 7

    .line 1
    const-string v0, "ARouter::"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v2}, Lcom/alibaba/android/arouter/facade/template/IRouteGroup;->loadInto(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_4

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p0, v6}, Lcom/alibaba/android/arouter/launcher/_ARouter;->extractGroup(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    move-object v4, v6

    .line 55
    :cond_2
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getGroup()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    return v1

    .line 77
    :cond_4
    invoke-static {v4, p1}, Lcom/alibaba/android/arouter/core/LogisticsCenter;->addRouteGroupDynamic(Ljava/lang/String;Lcom/alibaba/android/arouter/facade/template/IRouteGroup;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lcom/alibaba/android/arouter/launcher/_ARouter;->logger:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v5, "Add route group ["

    .line 88
    .line 89
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v4, "] finish, "

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, " new route meta."

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {p1, v0, v2}, Lcom/alibaba/android/arouter/facade/template/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    return p1

    .line 121
    :goto_1
    sget-object v2, Lcom/alibaba/android/arouter/launcher/_ARouter;->logger:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 122
    .line 123
    const-string v3, "Add route group dynamic exception!"

    .line 124
    .line 125
    invoke-interface {v2, v0, v3, p1}, Lcom/alibaba/android/arouter/facade/template/ILogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return v1
.end method

.method protected build(Landroid/net/Uri;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 4

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/android/arouter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object v0

    const-class v1, Lcom/alibaba/android/arouter/facade/service/PathReplaceService;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/ARouter;->navigation(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/arouter/facade/service/PathReplaceService;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lcom/alibaba/android/arouter/facade/service/PathReplaceService;->forUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 9
    :cond_0
    new-instance v0, Lcom/alibaba/android/arouter/facade/Postcard;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/alibaba/android/arouter/launcher/_ARouter;->extractGroup(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/alibaba/android/arouter/facade/Postcard;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)V

    return-object v0

    .line 10
    :cond_1
    new-instance p1, Lcom/alibaba/android/arouter/exception/HandlerException;

    const-string v0, "ARouter::Parameter invalid!"

    invoke-direct {p1, v0}, Lcom/alibaba/android/arouter/exception/HandlerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/alibaba/android/arouter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object v0

    const-class v1, Lcom/alibaba/android/arouter/facade/service/PathReplaceService;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/ARouter;->navigation(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/arouter/facade/service/PathReplaceService;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/alibaba/android/arouter/facade/service/PathReplaceService;->forString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/android/arouter/launcher/_ARouter;->extractGroup(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/android/arouter/launcher/_ARouter;->build(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lcom/alibaba/android/arouter/exception/HandlerException;

    const-string v0, "ARouter::Parameter is invalid!"

    invoke-direct {p1, v0}, Lcom/alibaba/android/arouter/exception/HandlerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected build(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1

    .line 11
    invoke-static {p1}, Lcom/alibaba/android/arouter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/alibaba/android/arouter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    .line 13
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object p3

    const-class v0, Lcom/alibaba/android/arouter/facade/service/PathReplaceService;

    invoke-virtual {p3, v0}, Lcom/alibaba/android/arouter/launcher/ARouter;->navigation(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alibaba/android/arouter/facade/service/PathReplaceService;

    if-eqz p3, :cond_0

    .line 14
    invoke-interface {p3, p1}, Lcom/alibaba/android/arouter/facade/service/PathReplaceService;->forString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    :cond_0
    new-instance p3, Lcom/alibaba/android/arouter/facade/Postcard;

    invoke-direct {p3, p1, p2}, Lcom/alibaba/android/arouter/facade/Postcard;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    .line 16
    :cond_1
    new-instance p1, Lcom/alibaba/android/arouter/exception/HandlerException;

    const-string p2, "ARouter::Parameter is invalid!"

    invoke-direct {p1, p2}, Lcom/alibaba/android/arouter/exception/HandlerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected navigation(Landroid/content/Context;Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;
    .locals 3

    .line 7
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object v0

    const-class v1, Lcom/alibaba/android/arouter/facade/service/PretreatmentService;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/ARouter;->navigation(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/arouter/facade/service/PretreatmentService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/alibaba/android/arouter/facade/service/PretreatmentService;->onPretreatment(Landroid/content/Context;Lcom/alibaba/android/arouter/facade/Postcard;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    .line 9
    sget-object v0, Lcom/alibaba/android/arouter/launcher/_ARouter;->mContext:Landroid/content/Context;

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {p2, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->setContext(Landroid/content/Context;)V

    .line 10
    :try_start_0
    invoke-static {p2}, Lcom/alibaba/android/arouter/core/LogisticsCenter;->completion(Lcom/alibaba/android/arouter/facade/Postcard;)V
    :try_end_0
    .catch Lcom/alibaba/android/arouter/exception/NoRouteFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p4, :cond_2

    .line 11
    invoke-interface {p4, p2}, Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;->onFound(Lcom/alibaba/android/arouter/facade/Postcard;)V

    .line 12
    :cond_2
    invoke-virtual {p2}, Lcom/alibaba/android/arouter/facade/Postcard;->isGreenChannel()Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    sget-object p1, Lcom/alibaba/android/arouter/launcher/_ARouter;->interceptorService:Lcom/alibaba/android/arouter/facade/service/InterceptorService;

    new-instance v0, Lcom/alibaba/android/arouter/launcher/_ARouter$2;

    invoke-direct {v0, p0, p3, p4, p2}, Lcom/alibaba/android/arouter/launcher/_ARouter$2;-><init>(Lcom/alibaba/android/arouter/launcher/_ARouter;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;Lcom/alibaba/android/arouter/facade/Postcard;)V

    invoke-interface {p1, p2, v0}, Lcom/alibaba/android/arouter/facade/service/InterceptorService;->doInterceptions(Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;)V

    return-object v1

    .line 14
    :cond_3
    invoke-direct {p0, p2, p3, p4}, Lcom/alibaba/android/arouter/launcher/_ARouter;->_navigation(Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p3

    .line 15
    sget-object v0, Lcom/alibaba/android/arouter/launcher/_ARouter;->logger:Lcom/alibaba/android/arouter/facade/template/ILogger;

    const-string v2, "ARouter::"

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, v2, p3}, Lcom/alibaba/android/arouter/facade/template/ILogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/_ARouter;->debuggable()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 17
    new-instance p3, Lcom/alibaba/android/arouter/launcher/_ARouter$1;

    invoke-direct {p3, p0, p2}, Lcom/alibaba/android/arouter/launcher/_ARouter$1;-><init>(Lcom/alibaba/android/arouter/launcher/_ARouter;Lcom/alibaba/android/arouter/facade/Postcard;)V

    invoke-direct {p0, p3}, Lcom/alibaba/android/arouter/launcher/_ARouter;->runInMainThread(Ljava/lang/Runnable;)V

    :cond_4
    if-eqz p4, :cond_5

    .line 18
    invoke-interface {p4, p2}, Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;->onLost(Lcom/alibaba/android/arouter/facade/Postcard;)V

    goto :goto_1

    .line 19
    :cond_5
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object p3

    const-class p4, Lcom/alibaba/android/arouter/facade/service/DegradeService;

    invoke-virtual {p3, p4}, Lcom/alibaba/android/arouter/launcher/ARouter;->navigation(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alibaba/android/arouter/facade/service/DegradeService;

    if-eqz p3, :cond_6

    .line 20
    invoke-interface {p3, p1, p2}, Lcom/alibaba/android/arouter/facade/service/DegradeService;->onLost(Landroid/content/Context;Lcom/alibaba/android/arouter/facade/Postcard;)V

    :cond_6
    :goto_1
    return-object v1
.end method

.method protected navigation(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/android/arouter/core/LogisticsCenter;->buildProvider(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/android/arouter/core/LogisticsCenter;->buildProvider(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object p1, Lcom/alibaba/android/arouter/launcher/_ARouter;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->setContext(Landroid/content/Context;)V

    .line 4
    invoke-static {v1}, Lcom/alibaba/android/arouter/core/LogisticsCenter;->completion(Lcom/alibaba/android/arouter/facade/Postcard;)V

    .line 5
    invoke-virtual {v1}, Lcom/alibaba/android/arouter/facade/Postcard;->getProvider()Lcom/alibaba/android/arouter/facade/template/IProvider;

    move-result-object p1
    :try_end_0
    .catch Lcom/alibaba/android/arouter/exception/NoRouteFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 6
    :goto_1
    sget-object v1, Lcom/alibaba/android/arouter/launcher/_ARouter;->logger:Lcom/alibaba/android/arouter/facade/template/ILogger;

    const-string v2, "ARouter::"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/alibaba/android/arouter/facade/template/ILogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
