.class public abstract Lo000oOoO/o00OO000;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget-object v1, Lcom/baidu/mobstat/forbes/SendStrategyEnum;->APP_START:Lcom/baidu/mobstat/forbes/SendStrategyEnum;

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    const/16 v2, 0x18

    .line 9
    .line 10
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    sget-object v3, Lcom/baidu/mobstat/forbes/SendStrategyEnum;->APP_START:Lcom/baidu/mobstat/forbes/SendStrategyEnum;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    :try_start_2
    invoke-static {}, Lo000oOoO/oo00oO;->OooOO0()Lo000oOoO/oo00oO;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v1, p0, v4}, Lo000oOoO/oo00oO;->OooOO0O(Landroid/content/Context;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 37
    .line 38
    .line 39
    :catch_1
    :goto_0
    move-object v1, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :try_start_3
    sget-object v3, Lcom/baidu/mobstat/forbes/SendStrategyEnum;->ONCE_A_DAY:Lcom/baidu/mobstat/forbes/SendStrategyEnum;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    :try_start_4
    invoke-static {}, Lo000oOoO/oo00oO;->OooOO0()Lo000oOoO/oo00oO;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v1, p0, v4}, Lo000oOoO/oo00oO;->OooOO0O(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lo000oOoO/oo00oO;->OooOO0()Lo000oOoO/oo00oO;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, p0, v2}, Lo000oOoO/oo00oO;->OooOOOO(Landroid/content/Context;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    :try_start_5
    sget-object v3, Lcom/baidu/mobstat/forbes/SendStrategyEnum;->SET_TIME_INTERVAL:Lcom/baidu/mobstat/forbes/SendStrategyEnum;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    :try_start_6
    invoke-static {}, Lo000oOoO/oo00oO;->OooOO0()Lo000oOoO/oo00oO;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v1, p0, v4}, Lo000oOoO/oo00oO;->OooOO0O(Landroid/content/Context;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_2
    :cond_2
    :goto_1
    :try_start_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sget-object v4, Lcom/baidu/mobstat/forbes/SendStrategyEnum;->SET_TIME_INTERVAL:Lcom/baidu/mobstat/forbes/SendStrategyEnum;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-ne v1, v4, :cond_3

    .line 117
    .line 118
    if-lez v3, :cond_3

    .line 119
    .line 120
    if-gt v3, v2, :cond_3

    .line 121
    .line 122
    invoke-static {}, Lo000oOoO/oo00oO;->OooOO0()Lo000oOoO/oo00oO;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, p0, v3}, Lo000oOoO/oo00oO;->OooOOOO(Landroid/content/Context;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 127
    .line 128
    .line 129
    :catch_3
    :cond_3
    :try_start_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 130
    .line 131
    .line 132
    :catch_4
    return-void
.end method

.method public static OooO0O0(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lo000oOoO/o0OO0O0;->OooOO0()Lo000oOoO/o0OO0O0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "[WARNING] The channel you have set is empty"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lo000oOoO/o0OO0;->OooO0oo(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {}, Lo000oOoO/o00O00OO;->Oooo00O()Lo000oOoO/o00O00OO;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lo000oOoO/o00O00OO;->OooOOOo()Lo000oOoO/o00O0O00;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object p1, v1, Lo000oOoO/o00O0O00;->OooOO0o:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lo000oOoO/oo00oO;->OooOO0()Lo000oOoO/oo00oO;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p0, p1}, Lo000oOoO/oo00oO;->OooOOo0(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lo000oOoO/oo00oO;->OooOO0()Lo000oOoO/oo00oO;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {p1, p0, v1}, Lo000oOoO/oo00oO;->OooOOo(Landroid/content/Context;Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    if-nez p2, :cond_3

    .line 56
    .line 57
    invoke-static {}, Lo000oOoO/oo00oO;->OooOO0()Lo000oOoO/oo00oO;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p0, v0}, Lo000oOoO/oo00oO;->OooOOo0(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lo000oOoO/oo00oO;->OooOO0()Lo000oOoO/oo00oO;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-virtual {p1, p0, p2}, Lo000oOoO/oo00oO;->OooOOo(Landroid/content/Context;Z)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public static OooO0OO(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lo000oOoO/o00O00OO;->Oooo00O()Lo000oOoO/o00O00OO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000oOoO/o00O00OO;->OooOOOo()Lo000oOoO/o00O0O00;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object p0, v0, Lo000oOoO/o00O0O00;->OooO0o0:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
