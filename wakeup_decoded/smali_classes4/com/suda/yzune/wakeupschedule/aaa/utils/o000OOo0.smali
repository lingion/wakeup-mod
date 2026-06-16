.class public abstract Lcom/suda/yzune/wakeupschedule/aaa/utils/o000OOo0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Landroid/app/Activity;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 1
    const v0, 0x7f1300a7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000OOo0$OooO00o;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000OOo0$OooO00o;-><init>(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    const/16 v3, 0xf

    .line 20
    .line 21
    const/16 v4, 0x11

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 27
    .line 28
    const v5, -0xe4e1d7

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000OOo0$OooO0O0;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000OOo0$OooO0O0;-><init>(Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v1, v0, v3, p0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    .line 50
    .line 51
    invoke-direct {p0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, p0, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public static OooO0O0(Landroid/app/Activity;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lo00O0o00/o00O0O;->OooO0o0(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const v0, 0x7f1303e5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "CT"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0xf

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "CU"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/16 v0, 0xc

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/16 v0, 0xe

    .line 46
    .line 47
    :goto_0
    new-instance v2, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000OOo0$OooO0OO;

    .line 48
    .line 49
    invoke-direct {v2, p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000OOo0$OooO0OO;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    const/16 v3, 0x11

    .line 54
    .line 55
    invoke-virtual {v1, v2, p1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 59
    .line 60
    const v4, -0xebebec    # -1.9683E38f

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, p1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000OOo0$OooO0o;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000OOo0$OooO0o;-><init>(Landroid/app/Activity;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v0, 0x8

    .line 75
    .line 76
    invoke-virtual {v1, p1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 80
    .line 81
    invoke-direct {p1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000OOo0$OooO;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000OOo0$OooO;-><init>(Landroid/app/Activity;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x9

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-virtual {v1, p1, v0, p0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    .line 102
    .line 103
    invoke-direct {p0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v1, p0, v0, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method
