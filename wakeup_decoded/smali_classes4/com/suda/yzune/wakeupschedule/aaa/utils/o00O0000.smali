.class public final Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0000;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0000$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0000;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0000;

    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0000;-><init>()V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0000;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0000;

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

.method private final OooO00o(Landroid/app/Activity;Landroid/text/SpannableStringBuilder;ZLo00oOOOo/o00O0OOO;)V
    .locals 2

    .line 1
    new-instance v0, Lo00o000O/OooO;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00o000O/OooO;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LOooo/OooO0OO;->OooOOOO(Landroid/app/Activity;)LOooo/OooOO0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "\u670d\u52a1\u534f\u8bae\u53ca\u9690\u79c1\u4fdd\u62a4"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, LOooo/OooO0o;->OooOOO0(Ljava/lang/CharSequence;)LOooo/OooO0o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LOooo/OooOO0;

    .line 17
    .line 18
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0000$OooO0O0;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0000$OooO0O0;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, LOooo/OooO0O0;->OooO0Oo(Lcom/baidu/homework/common/ui/dialog/core/OooO00o;)LOooo/OooO0O0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LOooo/OooOO0;

    .line 28
    .line 29
    const-string v1, "\u4e0d\u540c\u610f"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, LOooo/OooO0o;->OooOO0O(Ljava/lang/CharSequence;)LOooo/OooO0o;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LOooo/OooOO0;

    .line 36
    .line 37
    const-string v1, "\u540c\u610f"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, LOooo/OooO0o;->OooOO0o(Ljava/lang/CharSequence;)LOooo/OooO0o;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LOooo/OooOO0;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v1}, LOooo/OooO0O0;->OooO0O0(Z)LOooo/OooO0O0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LOooo/OooOO0;

    .line 51
    .line 52
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0000$OooO0OO;

    .line 53
    .line 54
    invoke-direct {v1, p4, v0, p3}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0000$OooO0OO;-><init>(Lo00oOOOo/o00O0OOO;Lo00o000O/OooO;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, LOooo/OooO0o;->OooO0oo(LOooo/OooO0OO$OooOo;)LOooo/OooO0o;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, LOooo/OooOO0;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, LOooo/OooOO0;->OooOOO(Ljava/lang/CharSequence;)LOooo/OooOO0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, LOooo/OooOO0;->OooO0o0()Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    .line 68
    .line 69
    .line 70
    sget-object p1, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 71
    .line 72
    if-eqz p3, :cond_0

    .line 73
    .line 74
    const-string p2, "1"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string p2, "2"

    .line 78
    .line 79
    :goto_0
    const-string p3, "agreeFrom"

    .line 80
    .line 81
    filled-new-array {p3, p2}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string p3, " GVM_001"

    .line 86
    .line 87
    invoke-virtual {p1, p3, p2}, Lo00oooO/o0000O00;->OooOoOO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static final OooO0O0(Landroid/app/Activity;Lo00oOOOo/o00O0OOO;)V
    .locals 13

    .line 1
    const-string v0, "activity"

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
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v0, "\u5df2\u9605\u8bfb\u5e76\u540c\u610f\u300a\u7528\u6237\u670d\u52a1\u534f\u8bae\u300b\u548c\u300a\u7528\u6237\u9690\u79c1\u653f\u7b56\u300b"

    .line 14
    .line 15
    const-string v2, "\u300a"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, v0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlin/text/oo000o;->o00ooo(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v11, 0x4

    .line 25
    const/4 v12, 0x0

    .line 26
    const-string v8, "\u300b"

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    move-object v7, v0

    .line 30
    move v9, v1

    .line 31
    invoke-static/range {v7 .. v12}, Lkotlin/text/oo000o;->o00ooo(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v8, "\u300a"

    .line 36
    .line 37
    move v9, v2

    .line 38
    invoke-static/range {v7 .. v12}, Lkotlin/text/oo000o;->o00ooo(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v8, "\u300b"

    .line 43
    .line 44
    move v9, v3

    .line 45
    invoke-static/range {v7 .. v12}, Lkotlin/text/oo000o;->o00ooo(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0000$OooO;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0000$OooO;-><init>(Landroid/app/Activity;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0000$OooO0o;

    .line 60
    .line 61
    invoke-direct {v6, p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0000$OooO0o;-><init>(Landroid/app/Activity;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    const/16 v7, 0x12

    .line 67
    .line 68
    invoke-virtual {v5, v0, v1, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    invoke-virtual {v5, v6, v3, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0000;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0000;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v0, p0, v5, v1, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0000;->OooO00o(Landroid/app/Activity;Landroid/text/SpannableStringBuilder;ZLo00oOOOo/o00O0OOO;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static final OooO0OO(Landroid/app/Activity;Ljava/lang/String;Lo00oOOOo/o00O0OOO;)V
    .locals 12

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "operator"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lo00O0o00/o00O0O;->OooO0o0(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "\u5728\u4f60\u4f7f\u7528wakeup\u8bfe\u7a0b\u8868APP\u524d\uff0c\u8bf7\u8ba4\u771f\u9605\u8bfb\u5e76\u4e86\u89e3\u300a"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "\u300b\u3001\u300a\u7528\u6237\u670d\u52a1\u534f\u8bae\u300b\u3001\u300a\u7528\u6237\u9690\u79c1\u653f\u7b56\u300b\uff0c\u70b9\u51fb\u540c\u610f\u5373\u53ef\u8868\u793a\u4f60\u5df2\u9605\u8bfb\u5e76\u540c\u610f\u5168\u90e8\u6761\u6b3e\u3002"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v6, 0x6

    .line 43
    const/4 v7, 0x0

    .line 44
    const-string v3, "\u300a"

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v2, v0

    .line 49
    invoke-static/range {v2 .. v7}, Lkotlin/text/oo000o;->o00ooo(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v6, 0x4

    .line 54
    const-string v3, "\u300b"

    .line 55
    .line 56
    move v4, v1

    .line 57
    invoke-static/range {v2 .. v7}, Lkotlin/text/oo000o;->o00ooo(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const-string v3, "\u300a"

    .line 62
    .line 63
    move v4, v8

    .line 64
    invoke-static/range {v2 .. v7}, Lkotlin/text/oo000o;->o00ooo(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v3, "\u300b"

    .line 69
    .line 70
    move v4, v9

    .line 71
    invoke-static/range {v2 .. v7}, Lkotlin/text/oo000o;->o00ooo(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const-string v3, "\u300a"

    .line 76
    .line 77
    move v4, v10

    .line 78
    invoke-static/range {v2 .. v7}, Lkotlin/text/oo000o;->o00ooo(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const-string v3, "\u300b"

    .line 83
    .line 84
    move v4, v11

    .line 85
    invoke-static/range {v2 .. v7}, Lkotlin/text/oo000o;->o00ooo(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0000$OooOO0;

    .line 95
    .line 96
    invoke-direct {v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0000$OooOO0;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0000$OooOOO0;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0000$OooOOO0;-><init>(Landroid/app/Activity;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0000$OooOO0O;

    .line 105
    .line 106
    invoke-direct {v4, p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0000$OooOO0O;-><init>(Landroid/app/Activity;)V

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    add-int/2addr v8, v5

    .line 111
    const/16 v6, 0x12

    .line 112
    .line 113
    invoke-virtual {v3, v0, v1, v8, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 114
    .line 115
    .line 116
    add-int/2addr v10, v5

    .line 117
    invoke-virtual {v3, p1, v9, v10, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 118
    .line 119
    .line 120
    add-int/2addr v2, v5

    .line 121
    invoke-virtual {v3, v4, v11, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0000;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0000;

    .line 125
    .line 126
    invoke-direct {p1, p0, v3, v5, p2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0000;->OooO00o(Landroid/app/Activity;Landroid/text/SpannableStringBuilder;ZLo00oOOOo/o00O0OOO;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
