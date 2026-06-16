.class public Lcom/zuoyebang/hybrid/plugin/HybridPluginManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/hybrid/plugin/HybridPluginManager$SingletonInstance;
    }
.end annotation


# static fields
.field private static FINDER_SUFFIXES:[Ljava/lang/String; = null

.field private static final TAG:Ljava/lang/String; = "PluginAction:HybridPluginManager"

.field public static pluginFinderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/zybang/annotation/IPluginFinder;",
            ">;>;"
        }
    .end annotation
.end field

.field private static pluginFinderListStr:Ljava/lang/String;

.field private static registerByPlugin:Z


# instance fields
.field private isInit:Z

.field private mContext:Landroid/content/Context;

.field private final pluginHandles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zuoyebang/hybrid/plugin/PluginHandle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zuoyebang/hybrid/plugin/HybridPluginManager;->pluginFinderList:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/zuoyebang/hybrid/plugin/HybridPluginManager;->pluginFinderListStr:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zuoyebang/hybrid/plugin/HybridPluginManager;->pluginHandles:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/zuoyebang/hybrid/plugin/HybridPluginManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/hybrid/plugin/HybridPluginManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/zuoyebang/hybrid/plugin/HybridPluginManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zuoyebang/hybrid/plugin/HybridPluginManager$SingletonInstance;->access$100()Lcom/zuoyebang/hybrid/plugin/HybridPluginManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static getPluginFinderList()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/zuoyebang/hybrid/plugin/HybridPluginManager;->pluginFinderListStr:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/zuoyebang/hybrid/plugin/HybridPluginManager;->pluginFinderList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ","

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/zuoyebang/hybrid/plugin/HybridPluginManager;->pluginFinderListStr:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    sget-object v0, Lcom/zuoyebang/hybrid/plugin/HybridPluginManager;->pluginFinderListStr:Ljava/lang/String;

    .line 48
    .line 49
    return-object v0
.end method

.method private getPluginHandler(Ljava/lang/String;)Lcom/zuoyebang/hybrid/plugin/PluginHandle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/plugin/HybridPluginManager;->pluginHandles:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zuoyebang/hybrid/plugin/PluginHandle;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/zuoyebang/hybrid/plugin/PluginHandle;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/zuoyebang/hybrid/plugin/PluginHandle;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/zuoyebang/hybrid/plugin/HybridPluginManager;->pluginHandles:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    return-object v0
.end method

.method private static loadPluginMap()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/zuoyebang/hybrid/plugin/HybridPluginManager;->registerByPlugin:Z

    .line 3
    .line 4
    const-class v0, Lcom/zybang/annotation/plugin/ZYBPluginActionFinder_IMPLWakeupLib;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/zuoyebang/hybrid/plugin/HybridPluginManager;->registerAutoPlugin(Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lcom/zybang/annotation/plugin/ZYBPluginActionFinder_IMPLWebCommonLib;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zuoyebang/hybrid/plugin/HybridPluginManager;->registerAutoPlugin(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static markRegisteredByPlugin()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/zuoyebang/hybrid/plugin/HybridPluginManager;->registerByPlugin:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/zuoyebang/hybrid/plugin/HybridPluginManager;->registerByPlugin:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method static registerAutoPlugin(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/zybang/annotation/IPluginFinder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zuoyebang/hybrid/plugin/HybridPluginManager;->markRegisteredByPlugin()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lcom/zuoyebang/hybrid/plugin/HybridPluginManager;->pluginFinderList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private statPluginInvokeAction(ZLcom/zuoyebang/hybrid/plugin/call/PluginCall;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "Hybrid_HitPluginAction"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "Hybrid_UnHitPluginAction"

    .line 7
    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/16 v1, 0x64

    .line 13
    .line 14
    :goto_1
    invoke-static {v0, v1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->create(Ljava/lang/String;I)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2}, Lcom/zuoyebang/hybrid/plugin/call/PluginCall;->getActionName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "actionName"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2}, Lcom/zuoyebang/hybrid/plugin/call/PluginCall;->getActionType()Lcom/zuoyebang/hybrid/plugin/ActionType;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v1, "source"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p2}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "0"

    .line 43
    .line 44
    const-string v1, "1"

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    move-object p1, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object p1, v0

    .line 51
    :goto_2
    const-string v2, "isHit"

    .line 52
    .line 53
    invoke-virtual {p2, v2, p1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "pluginFinderList"

    .line 58
    .line 59
    invoke-static {}, Lcom/zuoyebang/hybrid/plugin/HybridPluginManager;->getPluginFinderList()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, p2, v2}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, ""

    .line 73
    .line 74
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    sget-object v2, Lcom/zuoyebang/hybrid/plugin/HybridPluginManager;->pluginFinderList:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string v2, "pluginFinderListSize"

    .line 91
    .line 92
    invoke-virtual {p1, v2, p2}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-boolean p2, p0, Lcom/zuoyebang/hybrid/plugin/HybridPluginManager;->isInit:Z

    .line 97
    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    move-object v0, v1

    .line 101
    :cond_3
    const-string p2, "isInit"

    .line 102
    .line 103
    invoke-virtual {p1, p2, v0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->send()V

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public getCanonicalNameOnPlugin(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/zuoyebang/hybrid/plugin/HybridPluginManager;->pluginFinderList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zybang/annotation/PluginActionContainer;->getPluginFinder(Ljava/util/List;)Lcom/zybang/annotation/IPluginFinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/zybang/annotation/IPluginFinder;->findPlugin(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public hasAction(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zuoyebang/hybrid/plugin/HybridPluginManager;->getCanonicalNameOnPlugin(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/hybrid/plugin/HybridPluginManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zuoyebang/hybrid/plugin/HybridPluginManager;->initPlugins(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/zuoyebang/hybrid/plugin/HybridPluginManager;->isInit:Z

    .line 8
    .line 9
    return-void
.end method

.method public declared-synchronized initPlugins(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {}, Lcom/zuoyebang/hybrid/plugin/HybridPluginManager;->loadPluginMap()V

    .line 8
    .line 9
    .line 10
    sget-boolean v2, Lcom/zuoyebang/hybrid/plugin/HybridPluginManager;->registerByPlugin:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "PluginAction:HybridPluginManagerLoad plugins map by hybridaction-auto-register plugin."

    .line 15
    .line 16
    new-array v3, p1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {}, Lo00o0o00/o0OO00O;->OooOOo0()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string v2, "Load hybrid plugins map error, please access lib_hybrid_register gradle plugin;"

    .line 34
    .line 35
    new-instance v3, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v5, "PluginAction:HybridPluginManagerhybrid Plugin init exception! ["

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "]"

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lcom/zuoyebang/hybrid/util/ThrowableUtil;->checkThrowOnQaOrDebug(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "PluginAction:HybridPluginManagerLoad root element finished, cost "

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    sub-long/2addr v3, v0

    .line 80
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, " ms."

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-array v1, p1, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v0, " %s pluginList.size(): %d "

    .line 98
    .line 99
    sget-object v1, Lcom/zuoyebang/hybrid/plugin/HybridPluginManager;->pluginFinderList:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v2, 0x2

    .line 110
    new-array v2, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    const-string v3, "PluginAction:HybridPluginManager"

    .line 113
    .line 114
    aput-object v3, v2, p1

    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    aput-object v1, v2, p1

    .line 118
    .line 119
    invoke-static {v0, v2}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_1
    :try_start_1
    new-instance v0, Lcom/zuoyebang/hybrid/plugin/exception/PluginLoadException;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v2, "PluginAction:HybridPluginManagerhybrid Plugin init exception! ["

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p1, "]"

    .line 143
    .line 144
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v0, p1}, Lcom/zuoyebang/hybrid/plugin/exception/PluginLoadException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lcom/zuoyebang/hybrid/util/ThrowableUtil;->checkThrowOnQaOrDebug(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    :goto_2
    monitor-exit p0

    .line 158
    return-void

    .line 159
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    throw p1
.end method

.method public invokeAction(Lcom/zuoyebang/hybrid/plugin/call/PluginCall;)Lcom/zuoyebang/hybrid/plugin/PluginHandle;
    .locals 9
    .param p1    # Lcom/zuoyebang/hybrid/plugin/call/PluginCall;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v2

    .line 7
    :cond_0
    iget-boolean v3, p0, Lcom/zuoyebang/hybrid/plugin/HybridPluginManager;->isInit:Z

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, v1, p1}, Lcom/zuoyebang/hybrid/plugin/HybridPluginManager;->statPluginInvokeAction(ZLcom/zuoyebang/hybrid/plugin/call/PluginCall;)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/plugin/call/PluginCall;->getMethodName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/plugin/call/PluginCall;->getActionName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0, v4}, Lcom/zuoyebang/hybrid/plugin/HybridPluginManager;->getCanonicalNameOnPlugin(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    :try_start_0
    invoke-direct {p0, v5}, Lcom/zuoyebang/hybrid/plugin/HybridPluginManager;->getPluginHandler(Ljava/lang/String;)Lcom/zuoyebang/hybrid/plugin/PluginHandle;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5, v3, p1}, Lcom/zuoyebang/hybrid/plugin/PluginHandle;->invoke(Ljava/lang/String;Lcom/zuoyebang/hybrid/plugin/call/PluginCall;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "%s actionCall :actionName: %s, params: %s;"

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/plugin/call/PluginCall;->getData()Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x3

    .line 48
    new-array v7, v7, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v8, "PluginAction:HybridPluginManager"

    .line 51
    .line 52
    aput-object v8, v7, v1

    .line 53
    .line 54
    aput-object v4, v7, v0

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    aput-object v6, v7, v4

    .line 58
    .line 59
    invoke-static {v3, v7}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0, p1}, Lcom/zuoyebang/hybrid/plugin/HybridPluginManager;->statPluginInvokeAction(ZLcom/zuoyebang/hybrid/plugin/call/PluginCall;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    return-object v5

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lo00o0o00/o0OO00O;->OooOOOo(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    new-instance v3, Lcom/zuoyebang/hybrid/plugin/exception/WrapperException;

    .line 78
    .line 79
    const-string v4, "PluginHandle.invokeAction"

    .line 80
    .line 81
    invoke-direct {v3, v4, v0}, Lcom/zuoyebang/hybrid/plugin/exception/WrapperException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v1, p1}, Lcom/zuoyebang/hybrid/plugin/HybridPluginManager;->statPluginInvokeAction(ZLcom/zuoyebang/hybrid/plugin/call/PluginCall;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method
