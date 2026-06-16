.class public final Lo00OO0OO/OooO0o;
.super Lcom/homework/launchmanager/task/OooO0o;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "HybridInitTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/homework/launchmanager/task/OooO0o;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final OooOOOo()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lo00o0o00/o0O0O00;->OooO0Oo()Lo00o0o00/o0O0O00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo00o0o00/oo0o0Oo$OooO0O0;

    .line 6
    .line 7
    invoke-direct {v1}, Lo00o0o00/oo0o0Oo$OooO0O0;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Lo00o0o00/oo0o0Oo$OooO0O0;->OooOoOO(Z)Lo00o0o00/oo0o0Oo$OooO0O0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v2}, Lo00o0o00/oo0o0Oo$OooO0O0;->OooOoO(Z)Lo00o0o00/oo0o0Oo$OooO0O0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v2}, Lo00o0o00/oo0o0Oo$OooO0O0;->OooOoo0(Z)Lo00o0o00/oo0o0Oo$OooO0O0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "html"

    .line 24
    .line 25
    filled-new-array {v2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lo00o0o00/oo0o0Oo$OooO0O0;->OooOoo([Ljava/lang/String;)Lo00o0o00/oo0o0Oo$OooO0O0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lo00o0o00/oo0o0Oo$OooO0O0;->OooOoO0()Lo00o0o00/oo0o0Oo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O;

    .line 38
    .line 39
    sget-object v3, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooO:Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooO0O0()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v2, v3}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O;-><init>(Landroid/app/Application;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lo00o0o00/o0O0O00;->OooO0o0(Lo00o0o00/oo0o0Oo;Lo00o0o00/o0000O0O;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/zuoyebang/hybrid/HybridWebViewSdk;->init(Lcom/zuoyebang/hybrid/IWebViewCommonDelegate;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager;->Companion:Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager$Companion;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager$Companion;->instance()Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lo00OO0OO/OooO0o$OooO00o;

    .line 66
    .line 67
    invoke-direct {v1}, Lo00OO0OO/OooO0o$OooO00o;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager;->addHybridStateSendObserver(Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager$IHybridStateSendObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo00OO0OO/OooO0o;->OooOOOo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
