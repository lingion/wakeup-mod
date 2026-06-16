.class public Lcom/zuoyebang/common/jsbridge/JsBridgeConfigImpl;
.super Lcom/zuoyebang/common/jsbridge/JsBridgeConfig;
.source "SourceFile"


# static fields
.field public static final ACTION:Ljava/lang/String; = "action"

.field public static final CALLBACK:Ljava/lang/String; = "callbackKey"

.field public static final DATA:Ljava/lang/String; = "param"

.field private static singleton:Lcom/zuoyebang/common/jsbridge/JsBridgeConfigImpl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/common/jsbridge/JsBridgeConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/zuoyebang/common/jsbridge/JsBridgeConfigImpl;
    .locals 2

    .line 1
    sget-object v0, Lcom/zuoyebang/common/jsbridge/JsBridgeConfigImpl;->singleton:Lcom/zuoyebang/common/jsbridge/JsBridgeConfigImpl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/zuoyebang/common/jsbridge/JsBridgeConfigImpl;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/zuoyebang/common/jsbridge/JsBridgeConfigImpl;->singleton:Lcom/zuoyebang/common/jsbridge/JsBridgeConfigImpl;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/zuoyebang/common/jsbridge/JsBridgeConfigImpl;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/zuoyebang/common/jsbridge/JsBridgeConfigImpl;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/zuoyebang/common/jsbridge/JsBridgeConfigImpl;->singleton:Lcom/zuoyebang/common/jsbridge/JsBridgeConfigImpl;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/zuoyebang/common/jsbridge/JsBridgeConfigImpl;->singleton:Lcom/zuoyebang/common/jsbridge/JsBridgeConfigImpl;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public get_Action()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    return-object v0
.end method

.method public get_Callback()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "callbackKey"

    .line 2
    .line 3
    return-object v0
.end method

.method public get_Param()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "param"

    .line 2
    .line 3
    return-object v0
.end method
