.class public final Lo00O0Oo/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lo00O0Oo/OooOOOO;

.field private static OooO0O0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00O0Oo/OooOOOO;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00O0Oo/OooOOOO;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00O0Oo/OooOOOO;->OooO00o:Lo00O0Oo/OooOOOO;

    .line 7
    .line 8
    const/16 v0, -0x63

    .line 9
    .line 10
    sput v0, Lo00O0Oo/OooOOOO;->OooO0O0:I

    .line 11
    .line 12
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

.method public static final OooO00o(Landroid/content/Context;ZLjava/util/ArrayList;II)Landroid/content/Intent;
    .locals 4

    .line 1
    const-string v0, "mActivity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Lo00O0Oo/OooOOOO;->OooO00o:Lo00O0Oo/OooOOOO;

    .line 9
    .line 10
    invoke-direct {p2}, Lo00O0Oo/OooOOOO;->OooO0OO()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq p3, v2, :cond_5

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq p3, v3, :cond_4

    .line 22
    .line 23
    const/16 v1, 0x12

    .line 24
    .line 25
    if-eq p3, v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, -0x63

    .line 29
    .line 30
    if-eq p4, v1, :cond_6

    .line 31
    .line 32
    if-eq p4, v2, :cond_3

    .line 33
    .line 34
    if-eq p4, v3, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object p4, Lcom/suda/yzune/wakeupschedule/aaa/preference/SearchPreference;->AI_WRITING_SELECT_SUB_MODE:Lcom/suda/yzune/wakeupschedule/aaa/preference/SearchPreference;

    .line 38
    .line 39
    invoke-static {p4, v3}, Lcom/baidu/homework/common/utils/OooOo;->OooOo00(Ljava/lang/Enum;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    sget-object p4, Lcom/suda/yzune/wakeupschedule/aaa/preference/SearchPreference;->AI_WRITING_SELECT_SUB_MODE:Lcom/suda/yzune/wakeupschedule/aaa/preference/SearchPreference;

    .line 44
    .line 45
    invoke-static {p4, v2}, Lcom/baidu/homework/common/utils/OooOo;->OooOo00(Ljava/lang/Enum;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    sget-object p3, Lcom/suda/yzune/wakeupschedule/aaa/preference/SearchPreference;->SEARCH_SELECT_SUB_MODE:Lcom/suda/yzune/wakeupschedule/aaa/preference/SearchPreference;

    .line 50
    .line 51
    invoke-static {p3, v2}, Lcom/baidu/homework/common/utils/OooOo;->OooOo00(Ljava/lang/Enum;I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const/16 p3, 0xa

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    sget-object p3, Lcom/suda/yzune/wakeupschedule/aaa/preference/SearchPreference;->SEARCH_SELECT_SUB_MODE:Lcom/suda/yzune/wakeupschedule/aaa/preference/SearchPreference;

    .line 58
    .line 59
    invoke-static {p3, v0}, Lcom/baidu/homework/common/utils/OooOo;->OooOo00(Ljava/lang/Enum;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    :goto_1
    new-instance p4, Lcom/suda/yzune/wakeupschedule/aaa/model/CameraCustomModel;

    .line 64
    .line 65
    invoke-direct {p4}, Lcom/suda/yzune/wakeupschedule/aaa/model/CameraCustomModel;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-boolean p1, p4, Lcom/suda/yzune/wakeupschedule/aaa/model/CameraCustomModel;->isFromAction:Z

    .line 69
    .line 70
    sget-object p1, Lo00O0Oo/OooOo00;->OooO00o:Lo00O0Oo/OooOo00;

    .line 71
    .line 72
    invoke-virtual {p1, p4}, Lo00O0Oo/OooOo00;->OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/model/CameraCustomModel;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p4, Lo00oOoOo/o00OO;

    .line 77
    .line 78
    const-class v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/camerasdk/ZybCameraSDKActivity;

    .line 79
    .line 80
    invoke-direct {p4, p0, v1}, Lo00oOoOo/o00OO;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lcom/zybang/camera/entity/PhotoId;->ASK:Lcom/zybang/camera/entity/PhotoId;

    .line 84
    .line 85
    invoke-virtual {p4, p0}, Lo00oOoOo/o00OO;->OooO0OO(Lcom/zybang/camera/entity/PhotoId;)Lo00oOoOo/o00OO;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-array p4, v0, [Landroid/util/Pair;

    .line 90
    .line 91
    invoke-interface {p2, p4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, [Landroid/util/Pair;

    .line 96
    .line 97
    array-length p4, p2

    .line 98
    invoke-static {p2, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, [Landroid/util/Pair;

    .line 103
    .line 104
    invoke-virtual {p0, p2}, Lo00oOoOo/o00OO;->OooO0Oo([Landroid/util/Pair;)Lo00oOoOo/o00OO;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0, p3}, Lo00oOoOo/o00OO;->OooO0o0(I)Lo00oOoOo/o00OO;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0, p1}, Lo00oOoOo/o00OO;->OooO0o(Ljava/lang/String;)Lo00oOoOo/o00OO;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lo00oOoOo/o00OO;->OooO00o()Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string p1, "build(...)"

    .line 121
    .line 122
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object p0
.end method

.method public static synthetic OooO0O0(Landroid/content/Context;ZLjava/util/ArrayList;IIILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x2

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x10

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    sget p4, Lo00O0Oo/OooOOOO;->OooO0O0:I

    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lo00O0Oo/OooOOOO;->OooO00o(Landroid/content/Context;ZLjava/util/ArrayList;II)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final OooO0OO()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/Pair;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "\u641c\u9898"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final OooO0o(Landroid/app/Activity;Z)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo00O0Oo/OooOOOO;->OooO00o:Lo00O0Oo/OooOOOO;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo00O0Oo/OooOOOO;->OooO0Oo()V

    .line 9
    .line 10
    .line 11
    const/16 v6, 0x18

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move v2, p1

    .line 19
    invoke-static/range {v1 .. v7}, Lo00O0Oo/OooOOOO;->OooO0O0(Landroid/content/Context;ZLjava/util/ArrayList;IIILjava/lang/Object;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final OooO0o0(Landroid/app/Activity;IZ)V
    .locals 8

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo00O0Oo/OooOOOO;->OooO00o:Lo00O0Oo/OooOOOO;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo00O0Oo/OooOOOO;->OooO0Oo()V

    .line 9
    .line 10
    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move v2, p2

    .line 18
    move v4, p1

    .line 19
    invoke-static/range {v1 .. v7}, Lo00O0Oo/OooOOOO;->OooO0O0(Landroid/content/Context;ZLjava/util/ArrayList;IIILjava/lang/Object;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final OooO0Oo()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zybang/camera/statics/OooO00o;->OooO00o()Lcom/zybang/camera/statics/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/zybang/camera/statics/OooO00o;->OooO0Oo(J)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Lcom/zybang/camera/statics/OooO0o;->OooO0OO:J

    .line 17
    .line 18
    return-void
.end method
