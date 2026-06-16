.class public final Lcom/suda/yzune/wakeupschedule/aaa/launch/main_task/RLogInitImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zuoyebang/rlog/logger/IRLogInit;


# instance fields
.field private final OooO00o:Landroid/content/Context;

.field private OooO0O0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/launch/main_task/RLogInitImpl;->OooO00o:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public OooOo0()Lcom/zuoyebang/rlog/logger/OooO0O0;
    .locals 3

    .line 1
    new-instance v0, Lcom/zuoyebang/rlog/logger/OooO0O0$OooO0O0;

    .line 2
    .line 3
    sget-object v1, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooO:Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooO0O0()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooO0O0()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/baidu/homework/common/utils/o000oOoO;->OooO0O0(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v2, v1}, Lcom/zuoyebang/rlog/logger/OooO0O0$OooO0O0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/zuoyebang/rlog/logger/OooO0O0$OooO0O0;->OooOO0O()Lcom/zuoyebang/rlog/logger/OooO0O0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "build(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public OooOoO0()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/launch/main_task/RLogInitImpl;->OooO0O0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/launch/main_task/RLogInitImpl;->OooO00o:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1, v2}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "has_intro"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/launch/main_task/RLogInitImpl;->OooO0O0:Z

    .line 22
    .line 23
    return v0
.end method

.method public getDelegate()Lcom/zuoyebang/rlog/logger/OooOO0;
    .locals 2

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/launch/main_task/OooO00o;

    .line 2
    .line 3
    sget-object v1, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooO:Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooO0O0()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/launch/main_task/OooO00o;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
