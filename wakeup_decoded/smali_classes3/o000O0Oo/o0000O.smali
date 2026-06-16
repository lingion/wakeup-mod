.class abstract Lo000O0Oo/o0000O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static OooO00o(Lcom/component/lottie/f/a/c;Lcom/component/lottie/o000O0;)Lcom/component/lottie/d/b/h;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->OooOOO0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v1, v0

    .line 7
    move-object v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->OooOOo()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_8

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->OooOo00()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "mode"

    .line 20
    .line 21
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->OooOoO0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v5, "a"

    .line 32
    .line 33
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    sget-object v0, Lcom/component/lottie/d/b/h$a;->a:Lcom/component/lottie/d/b/h$a;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v5, "s"

    .line 43
    .line 44
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    sget-object v0, Lcom/component/lottie/d/b/h$a;->b:Lcom/component/lottie/d/b/h$a;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v5, "n"

    .line 54
    .line 55
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    sget-object v0, Lcom/component/lottie/d/b/h$a;->d:Lcom/component/lottie/d/b/h$a;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v5, "i"

    .line 65
    .line 66
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const-string v0, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/component/lottie/o000O0;->OooO0o(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/component/lottie/d/b/h$a;->c:Lcom/component/lottie/d/b/h$a;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v5, "Unknown mask mode "

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v4, ". Defaulting to Add."

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lo000OO0O/OooO0OO;->OooO0O0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcom/component/lottie/d/b/h$a;->a:Lcom/component/lottie/d/b/h$a;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const-string v5, "pt"

    .line 109
    .line 110
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    invoke-static {p0, p1}, Lo000O0Oo/oo000o;->OooO(Lcom/component/lottie/f/a/c;Lcom/component/lottie/o000O0;)Lo000O00O/OooOOO0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const-string v5, "o"

    .line 122
    .line 123
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_6

    .line 128
    .line 129
    invoke-static {p0, p1}, Lo000O0Oo/oo000o;->OooO0o(Lcom/component/lottie/f/a/c;Lcom/component/lottie/o000O0;)Lo000O00O/OooO0o;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_0

    .line 134
    :cond_6
    const-string v5, "inv"

    .line 135
    .line 136
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_7

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->Oooo00O()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_7
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->Oooo0()V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_8
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->OooOOo0()V

    .line 154
    .line 155
    .line 156
    new-instance p0, Lcom/component/lottie/d/b/h;

    .line 157
    .line 158
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/component/lottie/d/b/h;-><init>(Lcom/component/lottie/d/b/h$a;Lo000O00O/OooOOO0;Lo000O00O/OooO0o;Z)V

    .line 159
    .line 160
    .line 161
    return-object p0
.end method
