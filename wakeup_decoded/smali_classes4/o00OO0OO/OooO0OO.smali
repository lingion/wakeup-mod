.class public final Lo00OO0OO/OooO0OO;
.super Lcom/homework/launchmanager/task/OooO0O0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "BaseInitConfigTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/homework/launchmanager/task/OooO0O0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final OooOOOo()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooO:Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooO0O0()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/base/Config;->OooO0o0()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/baidu/homework/common/net/OooO;->OooOo0o(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/baidu/homework/common/utils/DirectoryManager;->OooO0Oo()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lo00OO0OO/OooO0OO;->OooOOOo()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
