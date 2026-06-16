.class public final Lo00OO0OO/OooOO0O;
.super Lcom/homework/launchmanager/task/OooO0o;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "UBAInitTask"

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
    new-instance v0, LOoooOO0/OooOOO$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, LOoooOO0/OooOOO$OooO00o;-><init>()V

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
    invoke-virtual {v0, v2}, LOoooOO0/OooOOO$OooO00o;->OooO0Oo(Landroid/content/Context;)LOoooOO0/OooOOO$OooO00o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "c16f05e3-2ddf-458c-971f-2ef8df3842d7"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LOoooOO0/OooOOO$OooO00o;->OooO00o(Ljava/lang/String;)LOoooOO0/OooOOO$OooO00o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooO0Oo()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, LOoooOO0/OooOOO$OooO00o;->OooO0o0(Ljava/lang/String;)LOoooOO0/OooOOO$OooO00o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, LOoooOO0/OooOOO$OooO00o;->OooO0o(Z)LOoooOO0/OooOOO$OooO00o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x1

    .line 36
    const/16 v3, 0x64

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, LOoooOO0/OooOOO$OooO00o;->OooO0oO(II)LOoooOO0/OooOOO$OooO00o;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooO0OO()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, LOoooOO0/OooOOO$OooO00o;->OooO0OO(Ljava/lang/String;)LOoooOO0/OooOOO$OooO00o;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "https://owl-log.zuoyebang.cc/log/performance/uba/na"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LOoooOO0/OooOOO$OooO00o;->OooO0oo(Ljava/lang/String;)LOoooOO0/OooOOO$OooO00o;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LOoooOO0/OooOOO$OooO00o;->OooO0O0()LOoooOO0/OooOOO;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lo00O00Oo/OooOo00;->OooO00o(LOoooOO0/OooOOO;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lo00O00o/OooO0OO;->OooO0o()Lo00O00o/OooO0OO;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lo00O00o/OooO0OO;->OooO0oO()V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 2
    .line 3
    invoke-direct {p0}, Lo00OO0OO/OooOO0O;->OooOOOo()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
