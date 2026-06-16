.class public final Lo0O0o/OooO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lo0O0o/OooO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo0O0o/OooO;

    .line 2
    .line 3
    invoke-direct {v0}, Lo0O0o/OooO;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo0O0o/OooO;->OooO00o:Lo0O0o/OooO;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;J)V
    .locals 4

    .line 1
    const-string v0, "pid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo0O0o/OooO0o;->OooO0O0:Lo0O0o/OooO0o;

    .line 7
    .line 8
    const-string v1, "$AppHide"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lo0O0o/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 14
    .line 15
    sget-object v2, Lcom/zybang/nlog/core/Constants$ActionType;->NEW_VIEW:Lcom/zybang/nlog/core/Constants$ActionType;

    .line 16
    .line 17
    const-string v3, "event_duration"

    .line 18
    .line 19
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string p3, "pageUUID"

    .line 24
    .line 25
    filled-new-array {p3, p1, v3, p2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, v1, v2, p1}, Lo00oooO/o0000O00;->OooOo0O(Ljava/lang/String;Lcom/zybang/nlog/core/Constants$ActionType;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final OooO0O0()V
    .locals 12

    .line 1
    sget-object v0, Lcom/zybang/doraemon/utils/DoraemonPreference;->DORAEMON_FIRST_APP_LAUNCH:Lcom/zybang/doraemon/utils/DoraemonPreference;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOo;->OooO0OO(Ljava/lang/Enum;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    sget-object v1, Lo00ooO00/OooOOO;->OooO00o:Lo00ooO00/OooOOO;

    .line 10
    .line 11
    invoke-virtual {v1}, Lo00ooO00/OooOOO;->OooO0Oo()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {v1, v2, v3, v4, v5}, Lo00ooO00/OooOOO;->OooOOO0(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    xor-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    sget-object v3, Lo0O0o/OooO0o;->OooO0O0:Lo0O0o/OooO0o;

    .line 26
    .line 27
    const-string v4, "$AppLaunch"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lo0O0o/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 33
    .line 34
    sget-object v5, Lcom/zybang/nlog/core/Constants$ActionType;->NEW_VIEW:Lcom/zybang/nlog/core/Constants$ActionType;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v1}, Lo00ooO00/OooOOO;->OooOO0o()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const-string v6, "is_first_time"

    .line 53
    .line 54
    const-string v8, "is_first_day"

    .line 55
    .line 56
    const-string v10, "deviceRebooted"

    .line 57
    .line 58
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v4, v5, v0}, Lo00oooO/o0000O00;->OooOo0O(Ljava/lang/String;Lcom/zybang/nlog/core/Constants$ActionType;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final OooO0OO(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "pid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo0O0o/OooO0o;->OooO0O0:Lo0O0o/OooO0o;

    .line 7
    .line 8
    const-string v1, "$AppShow"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lo0O0o/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 14
    .line 15
    sget-object v2, Lcom/zybang/nlog/core/Constants$ActionType;->NEW_VIEW:Lcom/zybang/nlog/core/Constants$ActionType;

    .line 16
    .line 17
    const-string v3, "pageUUID"

    .line 18
    .line 19
    filled-new-array {v3, p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, v1, v2, p1}, Lo00oooO/o0000O00;->OooOo0O(Ljava/lang/String;Lcom/zybang/nlog/core/Constants$ActionType;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final varargs OooO0Oo(Ljava/lang/String;J[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "pid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lo0O0o/OooO0o;->OooO0O0:Lo0O0o/OooO0o;

    .line 12
    .line 13
    const-string v1, "$PageHide"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lo0O0o/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 19
    .line 20
    sget-object v2, Lcom/zybang/nlog/core/Constants$ActionType;->NEW_VIEW:Lcom/zybang/nlog/core/Constants$ActionType;

    .line 21
    .line 22
    new-instance v3, Lkotlin/jvm/internal/o0Oo0oo;

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    invoke-direct {v3, v4}, Lkotlin/jvm/internal/o0Oo0oo;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v4, "pageUUID"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/o0Oo0oo;->OooO00o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Lkotlin/jvm/internal/o0Oo0oo;->OooO00o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "event_duration"

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Lkotlin/jvm/internal/o0Oo0oo;->OooO00o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v3, p1}, Lkotlin/jvm/internal/o0Oo0oo;->OooO00o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p4}, Lkotlin/jvm/internal/o0Oo0oo;->OooO0O0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lkotlin/jvm/internal/o0Oo0oo;->OooO0OO()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    new-array p1, p1, [Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, p1}, Lkotlin/jvm/internal/o0Oo0oo;->OooO0Oo([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, [Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, p1}, Lo00oooO/o0000O00;->OooOo0O(Ljava/lang/String;Lcom/zybang/nlog/core/Constants$ActionType;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final varargs OooO0o0(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "pid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lo0O0o/OooO0o;->OooO0O0:Lo0O0o/OooO0o;

    .line 12
    .line 13
    const-string v1, "$PageShow"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lo0O0o/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 19
    .line 20
    sget-object v2, Lcom/zybang/nlog/core/Constants$ActionType;->NEW_VIEW:Lcom/zybang/nlog/core/Constants$ActionType;

    .line 21
    .line 22
    new-instance v3, Lkotlin/jvm/internal/o0Oo0oo;

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-direct {v3, v4}, Lkotlin/jvm/internal/o0Oo0oo;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v4, "pageUUID"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/o0Oo0oo;->OooO00o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Lkotlin/jvm/internal/o0Oo0oo;->OooO00o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p2}, Lkotlin/jvm/internal/o0Oo0oo;->OooO0O0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lkotlin/jvm/internal/o0Oo0oo;->OooO0OO()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    new-array p1, p1, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Lkotlin/jvm/internal/o0Oo0oo;->OooO0Oo([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, p1}, Lo00oooO/o0000O00;->OooOo0O(Ljava/lang/String;Lcom/zybang/nlog/core/Constants$ActionType;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
