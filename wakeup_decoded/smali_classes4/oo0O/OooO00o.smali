.class public final Loo0O/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Loo0O/OooO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loo0O/OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Loo0O/OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loo0O/OooO00o;->OooO00o:Loo0O/OooO00o;

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

.method private final OooO00o()J
    .locals 2

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;->LATEST_INSTALL_TIME:Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOo;->OooO0oO(Ljava/lang/Enum;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getLong(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method private final OooO0OO()V
    .locals 3

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;->LATEST_INSTALL_TIME:Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Lcom/baidu/homework/common/utils/OooOo;->OooOo0(Ljava/lang/Enum;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final OooO0O0()Z
    .locals 9

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;->APP_VERSION_CODE:Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOo;->OooO0o(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;->APP_VERSION_NAME:Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/baidu/homework/common/utils/OooOo;->OooOO0(Ljava/lang/Enum;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooO:Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooOOO0()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-ne v5, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooOOO()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 35
    :goto_1
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Loo0O/OooO00o;->OooO0OO()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooOOO0()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v0, v3}, Lcom/baidu/homework/common/utils/OooOo;->OooOo00(Ljava/lang/Enum;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooOOO()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v0}, Lcom/baidu/homework/common/utils/OooOo;->OooOo0o(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-direct {p0}, Loo0O/OooO00o;->OooO00o()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    const-wide/32 v7, 0x5265c00

    .line 64
    .line 65
    .line 66
    invoke-static/range {v3 .. v8}, Loo0O/OooO;->OooO0OO(JJJ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    xor-int/lit8 v1, v0, 0x1

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    const-string v0, "1"

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const-string v0, "0"

    .line 78
    .line 79
    :goto_2
    const-string v2, "INSTALL_In24Hour"

    .line 80
    .line 81
    invoke-static {v2, v0}, LOooo0oo/Oooo0;->OooO(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    return v1
.end method
