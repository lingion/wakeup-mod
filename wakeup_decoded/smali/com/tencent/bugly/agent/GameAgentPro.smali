.class public Lcom/tencent/bugly/agent/GameAgentPro;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aq:Lcom/tencent/feedback/eup/CrashHandleListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initAgent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/t;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/bugly/proguard/t;->am:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/tencent/bugly/library/BuglyBuilder;

    invoke-direct {v1, p0, p1}, Lcom/tencent/bugly/library/BuglyBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 6
    iput-object p2, v1, Lcom/tencent/bugly/library/BuglyBuilder;->appVersion:Ljava/lang/String;

    .line 7
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 8
    iput-object p3, v1, Lcom/tencent/bugly/library/BuglyBuilder;->buildNumber:Ljava/lang/String;

    .line 9
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 10
    iput-object p4, v1, Lcom/tencent/bugly/library/BuglyBuilder;->uniqueId:Ljava/lang/String;

    .line 11
    :cond_4
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 12
    iput-object p5, v1, Lcom/tencent/bugly/library/BuglyBuilder;->userId:Ljava/lang/String;

    .line 13
    :cond_5
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 14
    iput-object p6, v1, Lcom/tencent/bugly/library/BuglyBuilder;->deviceModel:Ljava/lang/String;

    .line 15
    :cond_6
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 16
    iput-object p7, v1, Lcom/tencent/bugly/library/BuglyBuilder;->appVersionType:Ljava/lang/String;

    .line 17
    :cond_7
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    .line 18
    iput-object p8, v1, Lcom/tencent/bugly/library/BuglyBuilder;->appChannel:Ljava/lang/String;

    .line 19
    :cond_8
    iput-boolean p9, v1, Lcom/tencent/bugly/library/BuglyBuilder;->debugMode:Z

    .line 20
    iput p10, v1, Lcom/tencent/bugly/library/BuglyBuilder;->logLevel:I

    if-eqz p11, :cond_9

    .line 21
    array-length p0, p11

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_9

    aget-object p2, p11, p1

    .line 22
    invoke-virtual {v1, p2}, Lcom/tencent/bugly/library/BuglyBuilder;->addMonitor(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 23
    :cond_9
    sget-object p0, Lcom/tencent/bugly/agent/GameAgentPro;->aq:Lcom/tencent/feedback/eup/CrashHandleListener;

    if-eqz p0, :cond_a

    .line 24
    invoke-virtual {v1, p0}, Lcom/tencent/bugly/library/BuglyBuilder;->setCrashHandleListener(Lcom/tencent/feedback/eup/CrashHandleListener;)V

    .line 25
    :cond_a
    invoke-static {v0, v1}, Lcom/tencent/bugly/library/Bugly;->init(Landroid/content/Context;Lcom/tencent/bugly/library/BuglyBuilder;)Z

    :cond_b
    :goto_1
    return-void
.end method

.method public static launchAddTagAgent(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/launch/AppLaunchProxy;->getAppLaunch()Lcom/tencent/bugly/launch/AppLaunch;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lcom/tencent/bugly/launch/AppLaunch;->addTag(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static launchSpanEndAgent(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/launch/AppLaunchProxy;->getAppLaunch()Lcom/tencent/bugly/launch/AppLaunch;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lcom/tencent/bugly/launch/AppLaunch;->spanEnd(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static launchSpanStartAgent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/launch/AppLaunchProxy;->getAppLaunch()Lcom/tencent/bugly/launch/AppLaunch;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0, p1}, Lcom/tencent/bugly/launch/AppLaunch;->spanStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static postExceptionAgent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/bugly/library/Bugly;->postException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/tencent/bugly/proguard/t;->y()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public static putUserDataAgent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/t;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p0, p1}, Lcom/tencent/bugly/library/Bugly;->putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public static reportAppFullLaunchAgent()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/bugly/launch/AppLaunchProxy;->getAppLaunch()Lcom/tencent/bugly/launch/AppLaunch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/tencent/bugly/launch/AppLaunch;->reportAppFullLaunch()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setAdditionalAttachmentPathsAgent([Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/tencent/bugly/library/Bugly;->setAdditionalAttachmentPaths([Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const-string v0, "set additional attachment "

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static setCrashHandlerListenerAgent(Lcom/tencent/feedback/eup/CrashHandleListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tencent/bugly/agent/GameAgentPro;->aq:Lcom/tencent/feedback/eup/CrashHandleListener;

    .line 2
    .line 3
    return-void
.end method

.method public static setGameType(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/bugly/proguard/t;->setGameType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static startInspectLeakObjAgent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/tencent/bugly/library/Bugly;->startInspectLeakObj(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static updateLogLevelAgent(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/bugly/library/Bugly;->updateLogLevel(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static updateUniqueIdAgent(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/t;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p0}, Lcom/tencent/bugly/library/Bugly;->updateUniqueId(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static updateUserIdAgent(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/t;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p0}, Lcom/tencent/bugly/library/Bugly;->updateUserId(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
