.class public abstract Lcom/suda/yzune/wakeupschedule/utils/oo000o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OooO00o:Ljava/util/List;

.field private static OooO0O0:I

.field private static OooO0OO:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/suda/yzune/wakeupschedule/utils/oo000o;->OooO00o:Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    sput v1, Lcom/suda/yzune/wakeupschedule/utils/oo000o;->OooO0O0:I

    .line 10
    .line 11
    sput v1, Lcom/suda/yzune/wakeupschedule/utils/oo000o;->OooO0OO:I

    .line 12
    .line 13
    const-string v1, "V1813BA"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/oo000o;->OooO00o:Ljava/util/List;

    .line 19
    .line 20
    const-string v1, "V1813BT"

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/oo000o;->OooO00o:Ljava/util/List;

    .line 26
    .line 27
    const-string v1, "M6 Note"

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/oo000o;->OooO00o:Ljava/util/List;

    .line 33
    .line 34
    const-string v1, "Meizu M1852"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/oo000o;->OooO00o:Ljava/util/List;

    .line 40
    .line 41
    const-string v1, "NX627J"

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/oo000o;->OooO00o:Ljava/util/List;

    .line 47
    .line 48
    const-string v1, "M2011J18C"

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/oo000o;->OooO00o:Ljava/util/List;

    .line 54
    .line 55
    const-string v1, "TA-1041"

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/oo000o;->OooO00o:Ljava/util/List;

    .line 61
    .line 62
    const-string v1, "PEUM00"

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/oo000o;->OooO00o:Ljava/util/List;

    .line 68
    .line 69
    const-string v1, "JDN2-W09HN"

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private static OooO00o()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/oo000o;->OooO00o:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/oo000o;->OooO00o:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_2
    return v1
.end method

.method public static OooO0O0()Z
    .locals 3

    .line 1
    sget v0, Lcom/suda/yzune/wakeupschedule/utils/oo000o;->OooO0OO:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "PadDeviceUtil"

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "ab\u9ed1\u540d\u5355 isHitAbPadBlackList \u521d\u59cb\u5316"

    .line 9
    .line 10
    invoke-static {v2, v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/utils/oo000o;->OooO0Oo()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget v0, Lcom/suda/yzune/wakeupschedule/utils/oo000o;->OooO0OO:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    const-string v0, "\u547d\u4e2dpad\u9ed1\u540d\u5355 \u76f4\u63a5\u8fd4\u56de\u662fphone"

    .line 22
    .line 23
    invoke-static {v2, v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/utils/oo000o;->OooO0OO()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method private static OooO0OO()Z
    .locals 8

    .line 1
    sget v0, Lcom/suda/yzune/wakeupschedule/utils/oo000o;->OooO0O0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/utils/oo000o;->OooO00o()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/utils/oo000o;->OooO0o0(I)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    :try_start_0
    sget-object v0, Lcom/suda/yzune/wakeupschedule/sp/DevicesPreference;->KEY_IS_TABLET:Lcom/suda/yzune/wakeupschedule/sp/DevicesPreference;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOo;->OooO0o(Ljava/lang/Enum;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eq v4, v3, :cond_4

    .line 29
    .line 30
    invoke-static {v4}, Lcom/suda/yzune/wakeupschedule/utils/oo000o;->OooO0o0(I)V

    .line 31
    .line 32
    .line 33
    sget v0, Lcom/suda/yzune/wakeupschedule/utils/oo000o;->OooO0O0:I

    .line 34
    .line 35
    if-ne v0, v2, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_3
    return v1

    .line 39
    :catch_0
    nop

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lcom/baidu/homework/common/utils/OooO;->OooO0O0(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lcom/baidu/homework/common/utils/OooO;->OooO0OO(Landroid/util/DisplayMetrics;)D

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 54
    .line 55
    cmpl-double v7, v3, v5

    .line 56
    .line 57
    if-ltz v7, :cond_5

    .line 58
    .line 59
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/utils/oo000o;->OooO0o0(I)V

    .line 60
    .line 61
    .line 62
    sget v3, Lcom/suda/yzune/wakeupschedule/utils/oo000o;->OooO0O0:I

    .line 63
    .line 64
    invoke-static {v0, v3}, Lcom/baidu/homework/common/utils/OooOo;->OooOo00(Ljava/lang/Enum;I)V

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_5
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lcom/baidu/homework/common/utils/OooO;->OooOOoo(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/utils/oo000o;->OooO0o0(I)V

    .line 77
    .line 78
    .line 79
    sget v4, Lcom/suda/yzune/wakeupschedule/utils/oo000o;->OooO0O0:I

    .line 80
    .line 81
    invoke-static {v0, v4}, Lcom/baidu/homework/common/utils/OooOo;->OooOo00(Ljava/lang/Enum;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return v3

    .line 85
    :goto_0
    sget v0, Lcom/suda/yzune/wakeupschedule/utils/oo000o;->OooO0O0:I

    .line 86
    .line 87
    if-ne v0, v2, :cond_6

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    :cond_6
    return v1
.end method

.method public static OooO0Oo()V
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;->OooO0o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/suda/yzune/wakeupschedule/utils/oo000o;->OooO0OO:I

    .line 8
    .line 9
    return-void
.end method

.method private static OooO0o0(I)V
    .locals 0

    .line 1
    sput p0, Lcom/suda/yzune/wakeupschedule/utils/oo000o;->OooO0O0:I

    .line 2
    .line 3
    return-void
.end method
