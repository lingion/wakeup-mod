.class public final Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;

.field private static final OooO0O0:Lkotlin/OooOOO0;

.field private static final OooO0OO:Ljava/util/List;

.field private static OooO0Oo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;

    .line 7
    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 9
    .line 10
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO00o;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO00o;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;->OooO0O0:Lkotlin/OooOOO0;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;->OooO0OO:Ljava/util/List;

    .line 27
    .line 28
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

.method private final OooO()Lo000ooO0/Oooo0;
    .locals 1

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic OooO00o()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;->OooO0OO()I

    move-result v0

    return v0
.end method

.method public static final synthetic OooO0O0()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;->OooO0OO:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final OooO0OO()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;

    .line 3
    .line 4
    const-string v2, "AndroidAdSource"

    .line 5
    .line 6
    invoke-direct {v1, v2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;->OooO0o0(Ljava/lang/String;)Lcom/homework/abtest/model/ABItemBean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/homework/abtest/model/ABItemBean;->getValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :cond_0
    return v0
.end method

.method public static final OooO0Oo(Ljava/lang/String;)Lcom/homework/abtest/model/ABItemBean;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;->OooO0o0(Ljava/lang/String;)Lcom/homework/abtest/model/ABItemBean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final OooO0o0(Ljava/lang/String;)Lcom/homework/abtest/model/ABItemBean;
    .locals 1

    .line 1
    sget-object v0, Lcom/homework/abtest/OooO0o;->OooO0O0:Lcom/homework/abtest/OooO0o$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/homework/abtest/OooO0o$OooO00o;->OooO00o(Ljava/lang/String;)Lcom/homework/abtest/model/ABItemBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public static final OooO0oO()I
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;->OooO0oo()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final OooO0oo()I
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;->OooO0O0:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final OooOO0()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;

    .line 2
    .line 3
    const-string v1, "handleRenderProcessGone"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;->OooO0o0(Ljava/lang/String;)Lcom/homework/abtest/model/ABItemBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/homework/abtest/model/ABItemBean;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public static final OooOO0O()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;

    .line 2
    .line 3
    const-string v1, "zidongxifu"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;->OooO0o0(Ljava/lang/String;)Lcom/homework/abtest/model/ABItemBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/homework/abtest/model/ABItemBean;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public static final OooOO0o()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;

    .line 2
    .line 3
    const-string v1, "kb_home"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;->OooO0o0(Ljava/lang/String;)Lcom/homework/abtest/model/ABItemBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/homework/abtest/model/ABItemBean;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v1, "1"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    return v0
.end method

.method public static final OooOOO()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public static final OooOOO0()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;

    .line 2
    .line 3
    const-string v1, "AndroidQuadrangleDetectionEnable"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;->OooO0o0(Ljava/lang/String;)Lcom/homework/abtest/model/ABItemBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/homework/abtest/model/ABItemBean;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public static final OooOOOO()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;

    .line 2
    .line 3
    const-string v1, "BarTabAIwriteGreyTest"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;->OooO0o0(Ljava/lang/String;)Lcom/homework/abtest/model/ABItemBean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;->OooO0o0(Ljava/lang/String;)Lcom/homework/abtest/model/ABItemBean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/homework/abtest/model/ABItemBean;->getValue()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v3

    .line 25
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    const-string v2, "BarTabAIwrite"

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;->OooO0o0(Ljava/lang/String;)Lcom/homework/abtest/model/ABItemBean;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    invoke-direct {v0, v2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;->OooO0o0(Ljava/lang/String;)Lcom/homework/abtest/model/ABItemBean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/homework/abtest/model/ABItemBean;->getValue()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    :goto_2
    sget-object v2, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooO:Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooOOOO()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x1

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;->ENABLE_TAB_AI:Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOo;->OooO0O0(Ljava/lang/Enum;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    :cond_4
    :goto_3
    const/4 v4, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    if-nez v1, :cond_4

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    :goto_4
    return v4
.end method

.method public static final OooOOOo()I
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/homework/abtest/OooO0o;->OooO0O0:Lcom/homework/abtest/OooO0o$OooO00o;

    .line 2
    .line 3
    const-string v1, "wakeup_study"

    .line 4
    .line 5
    const-string v2, "0"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/homework/abtest/OooO0o$OooO00o;->OooO0o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public static final OooOOo()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;

    .line 2
    .line 3
    const-string v1, "WordSearch"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;->OooO0o0(Ljava/lang/String;)Lcom/homework/abtest/model/ABItemBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/homework/abtest/model/ABItemBean;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public static final OooOOo0()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;

    .line 2
    .line 3
    const-string v1, "jiangbeiFrom"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;->OooO0o0(Ljava/lang/String;)Lcom/homework/abtest/model/ABItemBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/homework/abtest/model/ABItemBean;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public static final OooOOoo()I
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/homework/abtest/OooO0o;->OooO0O0:Lcom/homework/abtest/OooO0o$OooO00o;

    .line 2
    .line 3
    const-string v1, "is_use_new_schedule"

    .line 4
    .line 5
    const-string v2, "0"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/homework/abtest/OooO0o$OooO00o;->OooO0o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public static final OooOo0O(Landroid/content/Context;LOooo000/OooO0O0;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/homework/abtest/OooO0o;->OooO0O0:Lcom/homework/abtest/OooO0o$OooO00o;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lcom/homework/abtest/OooO0o$OooO00o;->OooO0oo(Landroid/content/Context;)Lcom/homework/abtest/OooOO0O;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1}, Lcom/homework/abtest/OooOO0O;->OooO0O0(Z)Lcom/homework/abtest/OooOO0O;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/16 v1, 0x1f40

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/homework/abtest/OooOO0O;->OooO0oo(I)Lcom/homework/abtest/OooOO0O;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/base/Config;->OooO()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    sget-object v1, Lcom/homework/abtest/OooOOO0;->OooO0oO:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v1, Lcom/homework/abtest/OooOOO0;->OooO0oo:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, v1}, Lcom/homework/abtest/OooOO0O;->OooO0Oo(Ljava/lang/String;)Lcom/homework/abtest/OooOO0O;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v0}, Lcom/homework/abtest/OooOO0O;->OooO0OO(Ljava/util/HashMap;)Lcom/homework/abtest/OooOO0O;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;->OooO()Lo000ooO0/Oooo0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/homework/abtest/OooOO0O;->OooO0o(Lo000ooO0/Oooo0;)Lcom/homework/abtest/OooOOO0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0$OooO0O0;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0$OooO0O0;-><init>(LOooo000/OooO0O0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/homework/abtest/OooOOO0;->OooOOo0(Lo000ooO0/o0OoOo0;)Lcom/homework/abtest/OooOOO0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/homework/abtest/OooOOO0;->OooOOO0()V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final OooO0o()I
    .locals 3

    .line 1
    sget-object v0, Lcom/homework/abtest/OooO0o;->OooO0O0:Lcom/homework/abtest/OooO0o$OooO00o;

    .line 2
    .line 3
    const-string v1, "padBlackList"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/homework/abtest/OooO0o$OooO00o;->OooO0o0(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final OooOo0()Z
    .locals 1

    .line 1
    const-string v0, "androidCameraMainProcess"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;->OooO0o0(Ljava/lang/String;)Lcom/homework/abtest/model/ABItemBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/homework/abtest/model/ABItemBean;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public final OooOo00()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final OooOo0o(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;->OooO0Oo:Z

    .line 2
    .line 3
    return-void
.end method
