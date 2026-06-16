.class public final Lo00OO0OO/OooOO0;
.super Lcom/homework/launchmanager/task/OooO0o;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "TrackerInitTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/homework/launchmanager/task/OooO0o;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final OooOOOo()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 2
    .line 3
    const-string v1, "EKUA"

    .line 4
    .line 5
    sget-object v2, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00OO000;->OooO00o:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "UA"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lo00oooO/o0000O00;->Oooo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooO:Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooO0O0()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lcom/suda/yzune/wakeupschedule/aaa/base/OooO0OO;

    .line 22
    .line 23
    invoke-direct {v3}, Lcom/suda/yzune/wakeupschedule/aaa/base/OooO0OO;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooO0Oo()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v2, v3, v4}, LOooo0oo/Oooo0;->OooO0Oo(Landroid/app/Application;Lo00o0o0o/o0ooOOo;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "adid"

    .line 34
    .line 35
    sget-object v3, Lo00oOO/o00oO0o;->OooO0OO:Lo00oOO/o00oO0o;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooO0O0()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v3, v1}, Lo00oOO/o00oO0o;->OooO0O0(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v2, v1}, Lo00oooO/o0000O00;->Oooo0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O0o;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O0o;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LOooo000/OooOO0;->OooOO0o(LOooo000/OooO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo00OO0OO/OooOO0;->OooOOOo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
