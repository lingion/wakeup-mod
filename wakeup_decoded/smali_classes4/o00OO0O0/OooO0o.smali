.class public final Lo00OO0O0/OooO0o;
.super Lcom/homework/launchmanager/task/Task;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "DeviceIdTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/homework/launchmanager/task/Task;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic OooOOOo(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo00OO0O0/OooO0o;->OooOOo0(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private static final OooOOo0(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0, p1}, LOooo0oo/Oooo0;->OooOO0(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-static {p0}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    new-instance v0, Lo00OO0O0/OooO0OO;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00OO0O0/OooO0OO;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/zuoyebang/baseutil/OooO00o;->OooOO0o(Lcom/zuoyebang/baseutil/OooO0o;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/zuoyebang/baseutil/OooO00o;->OooO0o()Z

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0ooOOo;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/o0ooOOo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0ooOOo;->OooO0O0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
