.class public abstract synthetic Lcom/baidu/homework/common/utils/Oooo000;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Lcom/baidu/homework/common/utils/OooOo$OooO0O0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/baidu/homework/common/utils/OooOo$OooO0O0;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static OooO0O0(Lcom/baidu/homework/common/utils/OooOo$OooO0O0;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/baidu/homework/common/utils/OooOo$OooO0O0;->getDefaultValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Enum;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/baidu/homework/common/utils/OooOo;->OooO0O0(Ljava/lang/Enum;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v1, v0, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Enum;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/baidu/homework/common/utils/OooOo;->OooO0o(Ljava/lang/Enum;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v1, v0, Ljava/lang/Long;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast p0, Ljava/lang/Enum;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/baidu/homework/common/utils/OooOo;->OooO0oO(Ljava/lang/Enum;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    instance-of v1, v0, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    check-cast p0, Ljava/lang/Enum;

    .line 51
    .line 52
    invoke-static {p0}, Lcom/baidu/homework/common/utils/OooOo;->OooOO0(Ljava/lang/Enum;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    instance-of v1, v0, Ljava/lang/Float;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    check-cast p0, Ljava/lang/Enum;

    .line 62
    .line 63
    invoke-static {p0}, Lcom/baidu/homework/common/utils/OooOo;->OooO0o0(Ljava/lang/Enum;)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    instance-of v0, v0, Ljava/util/Set;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    check-cast p0, Ljava/lang/Enum;

    .line 77
    .line 78
    invoke-static {p0}, Lcom/baidu/homework/common/utils/OooOo;->OooOO0O(Ljava/lang/Enum;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    if-nez p1, :cond_6

    .line 84
    .line 85
    const-class p1, Ljava/lang/Object;

    .line 86
    .line 87
    :cond_6
    check-cast p0, Ljava/lang/Enum;

    .line 88
    .line 89
    invoke-static {p0, p1}, Lcom/baidu/homework/common/utils/OooOo;->OooO0oo(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_0
    return-object p0
.end method

.method public static OooO0OO(Lcom/baidu/homework/common/utils/OooOo$OooO0O0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/baidu/homework/common/utils/OooOo$OooO0O0;->getDefaultValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string p1, "set value not match the default value type!"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast p0, Ljava/lang/Enum;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p0, p1}, Lcom/baidu/homework/common/utils/OooOo;->OooOOo0(Ljava/lang/Enum;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    instance-of v1, v0, Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    check-cast p0, Ljava/lang/Enum;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p0, p1}, Lcom/baidu/homework/common/utils/OooOo;->OooOo00(Ljava/lang/Enum;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    instance-of v1, v0, Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    check-cast p0, Ljava/lang/Enum;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {p0, v0, v1}, Lcom/baidu/homework/common/utils/OooOo;->OooOo0(Ljava/lang/Enum;J)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    instance-of v1, v0, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    check-cast p0, Ljava/lang/Enum;

    .line 79
    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lcom/baidu/homework/common/utils/OooOo;->OooOo0o(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    instance-of v1, v0, Ljava/lang/Float;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    check-cast p0, Ljava/lang/Enum;

    .line 91
    .line 92
    check-cast p1, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p0, p1}, Lcom/baidu/homework/common/utils/OooOo;->OooOOoo(Ljava/lang/Enum;F)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    instance-of v0, v0, Ljava/util/Set;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    check-cast p0, Ljava/lang/Enum;

    .line 107
    .line 108
    check-cast p1, Ljava/util/Set;

    .line 109
    .line 110
    invoke-static {p0, p1}, Lcom/baidu/homework/common/utils/OooOo;->OooOo(Ljava/lang/Enum;Ljava/util/Set;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    check-cast p0, Ljava/lang/Enum;

    .line 115
    .line 116
    invoke-static {p0, p1}, Lcom/baidu/homework/common/utils/OooOo;->OooOo0O(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void
.end method
