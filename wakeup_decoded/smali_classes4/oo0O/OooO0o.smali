.class public abstract Loo0O/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loo0O/OooO0o$OooO0O0;
    }
.end annotation


# direct methods
.method public static synthetic OooO00o(LOooo/OooO0OO;Loo0O/OooO0o$OooO0O0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Loo0O/OooO0o;->OooO0OO(LOooo/OooO0OO;Loo0O/OooO0o$OooO0O0;Landroid/view/View;)V

    return-void
.end method

.method private static OooO0O0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v1, "knowledge"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v0, 0x8

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_1
    const-string v1, "appStore"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x7

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v1, "browser"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x6

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v1, "dxst"

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x5

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v1, "homework"

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v0, 0x4

    .line 71
    goto :goto_0

    .line 72
    :sswitch_5
    const-string v1, "airclass"

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v0, 0x3

    .line 82
    goto :goto_0

    .line 83
    :sswitch_6
    const-string v1, "wechat"

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const/4 v0, 0x2

    .line 93
    goto :goto_0

    .line 94
    :sswitch_7
    const-string v1, "parent"

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_7

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    const/4 v0, 0x1

    .line 104
    goto :goto_0

    .line 105
    :sswitch_8
    const-string v1, "bfsports"

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_8

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_8
    const/4 v0, 0x0

    .line 115
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    const-string p0, ""

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_0
    const-string p0, "\u5bb6\u957f\u7248"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_1
    const-string p0, "\u5e94\u7528\u5546\u5e97"

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_2
    const-string p0, "\u6d4f\u89c8\u5668"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_3
    const-string p0, "\u5927\u5b66\u641c\u9898\u9171"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_4
    const-string p0, "\u4f5c\u4e1a\u5e2e"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_5
    const-string p0, "\u76f4\u64ad\u8bfe"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_6
    const-string p0, "\u5fae\u4fe1"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    const-string p0, "\u53e3\u7b97"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_8
    const-string p0, "\u767e\u5206\u8fd0\u52a8"

    .line 146
    .line 147
    :goto_1
    return-object p0

    .line 148
    nop

    .line 149
    :sswitch_data_0
    .sparse-switch
        -0x5d756f3d -> :sswitch_8
        -0x3b54f756 -> :sswitch_7
        -0x2f3174da -> :sswitch_6
        -0x29119192 -> :sswitch_5
        -0x1ceacb90 -> :sswitch_4
        0x2f45f5 -> :sswitch_3
        0x8ff2b28 -> :sswitch_2
        0x44f2bb40 -> :sswitch_1
        0x5c61687e -> :sswitch_0
    .end sparse-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic OooO0OO(LOooo/OooO0OO;Loo0O/OooO0o$OooO0O0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooo/OooO0OO;->OooO()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const p2, 0x7f0908eb

    .line 9
    .line 10
    .line 11
    if-eq p0, p2, :cond_1

    .line 12
    .line 13
    const p2, 0x7f0908f0

    .line 14
    .line 15
    .line 16
    if-eq p0, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Loo0O/OooO0o$OooO0O0;->OooO0O0()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Loo0O/OooO0o$OooO0O0;->OooO00o()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public static OooO0Oo(Ljava/lang/String;Landroid/app/Activity;Loo0O/OooO0o$OooO0O0;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Loo0O/OooO0o;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "\u5176\u4ed6\u5e94\u7528"

    .line 12
    .line 13
    :cond_0
    invoke-static {p0, v0, p1, p2, p3}, Loo0O/OooO0o;->OooO0o(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Loo0O/OooO0o$OooO0O0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static OooO0o(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Loo0O/OooO0o$OooO0O0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Loo0O/OooO0o;->OooO0o0(Ljava/lang/String;Landroid/app/Activity;Loo0O/OooO0o$OooO0O0;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static OooO0o0(Ljava/lang/String;Landroid/app/Activity;Loo0O/OooO0o$OooO0O0;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance p3, LOooo/OooO0OO;

    .line 2
    .line 3
    invoke-direct {p3}, LOooo/OooO0OO;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1}, LOooo/OooO0OO;->Oooo00O(Landroid/app/Activity;)LOooo/OooOOO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0c00c5

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v1, 0x7f0908eb

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/suda/yzune/wakeupschedule/aaa/widget/stateview/StateButton;

    .line 26
    .line 27
    const v2, 0x7f0908f0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/suda/yzune/wakeupschedule/aaa/widget/stateview/StateButton;

    .line 35
    .line 36
    const v3, 0x7f090a13

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    const-string p0, "\u60a8\u5373\u5c06\u6253\u5f00\u5176\u4ed6\u5e94\u7528\uff0c\u662f\u5426\u5141\u8bb8\uff1f"

    .line 52
    .line 53
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v5, "\u5373\u5c06\u4f7f\u7528"

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, "\u6253\u5f00"

    .line 71
    .line 72
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    new-instance p0, Loo0O/OooO0OO;

    .line 83
    .line 84
    invoke-direct {p0, p3, p2}, Loo0O/OooO0OO;-><init>(LOooo/OooO0OO;Loo0O/OooO0o$OooO0O0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, LOooo/OooOOO;->OooOOO(Landroid/view/View;)LOooo/OooOOO;

    .line 94
    .line 95
    .line 96
    new-instance p0, Loo0O/OooO0o$OooO00o;

    .line 97
    .line 98
    invoke-direct {p0}, Loo0O/OooO0o$OooO00o;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, LOooo/OooO0O0;->OooO0Oo(Lcom/baidu/homework/common/ui/dialog/core/OooO00o;)LOooo/OooO0O0;

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x1

    .line 105
    invoke-virtual {v0, p0}, LOooo/OooO0O0;->OooO0O0(Z)LOooo/OooO0O0;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p0}, LOooo/OooO0O0;->OooO00o(Z)LOooo/OooO0O0;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, LOooo/OooOOO;->OooO0o0()Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    .line 112
    .line 113
    .line 114
    return-void
.end method
