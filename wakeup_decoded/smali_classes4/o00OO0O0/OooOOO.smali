.class public final Lo00OO0O0/OooOOO;
.super Lcom/homework/launchmanager/task/Task;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "OaidInitTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/homework/launchmanager/task/Task;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final OooOOOo()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/zybang/oaid/impl/OooOO0;->OooO00o()Lcom/zybang/oaid/OooO0OO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooO:Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooO0O0()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {v0, v1, v2}, Lcom/zybang/oaid/OooO0OO;->OooO00o(Landroid/app/Application;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo00OO0O0/OooOOO;->OooOOOo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
