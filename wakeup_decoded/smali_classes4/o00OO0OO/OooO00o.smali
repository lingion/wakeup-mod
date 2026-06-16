.class public final Lo00OO0OO/OooO00o;
.super Lcom/homework/launchmanager/task/OooO0o;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ActivityLifeCycleTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/homework/launchmanager/task/OooO0o;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final OooOOOo()V
    .locals 3

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOO0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOO0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooO:Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooO0O0()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOO0;->OooO0o(Landroid/app/Application;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooO0O0()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOOO0;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOOO0;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo00OO0OO/OooO00o;->OooOOOo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
