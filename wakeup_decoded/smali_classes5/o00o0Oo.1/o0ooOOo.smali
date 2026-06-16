.class public abstract Lo00o0Oo/o0ooOOo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static OooO00o(Landroid/content/Context;ILandroid/view/View;Ljava/lang/CharSequence;IIII)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/Toast;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_3

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget p1, Lcom/zuoyebang/design/R$layout;->uxc_toast_text_layout:I

    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget p0, Lcom/zuoyebang/design/R$id;->uxc_toast_message:I

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget v1, Lcom/zuoyebang/design/R$layout;->uxc_toast_icon_layout:I

    .line 46
    .line 47
    invoke-static {p0, v1, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget p0, Lcom/zuoyebang/design/R$id;->util_tips_icon:I

    .line 52
    .line 53
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Landroid/widget/ImageView;

    .line 58
    .line 59
    sget v1, Lcom/zuoyebang/design/R$id;->util_tips_txt:I

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/TextView;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    if-ne p1, v2, :cond_1

    .line 69
    .line 70
    sget p1, Lcom/zuoyebang/design/R$drawable;->uxc_toast_right:I

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v2, 0x2

    .line 80
    if-ne p1, v2, :cond_2

    .line 81
    .line 82
    sget p1, Lcom/zuoyebang/design/R$drawable;->uxc_toast_error:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v2, 0x3

    .line 92
    if-ne p1, v2, :cond_3

    .line 93
    .line 94
    sget p1, Lcom/zuoyebang/design/R$drawable;->uxc_toast_warning:I

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    if-nez p5, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/widget/Toast;->getGravity()I

    .line 105
    .line 106
    .line 107
    move-result p5

    .line 108
    :cond_4
    if-nez p6, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/widget/Toast;->getXOffset()I

    .line 111
    .line 112
    .line 113
    move-result p6

    .line 114
    :cond_5
    if-nez p7, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/widget/Toast;->getYOffset()I

    .line 117
    .line 118
    .line 119
    move-result p7

    .line 120
    :cond_6
    invoke-virtual {v0, p5, p6, p7}, Landroid/widget/Toast;->setGravity(III)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, LOooo/OooOO0O;->OooO00o(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p4}, Landroid/widget/Toast;->setDuration(I)V

    .line 130
    .line 131
    .line 132
    :try_start_1
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_7

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const/16 p1, 0x400

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catchall_0
    move-exception p0

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    :goto_1
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    :catch_0
    :goto_3
    return-void
.end method

.method public static OooO0O0(Ljava/lang/CharSequence;)V
    .locals 8

    .line 1
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v7, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v4, 0x7d0

    .line 10
    .line 11
    const/16 v5, 0x11

    .line 12
    .line 13
    move-object v3, p0

    .line 14
    invoke-static/range {v0 .. v7}, Lo00o0Oo/o0ooOOo;->OooO0Oo(Landroid/content/Context;ILandroid/view/View;Ljava/lang/CharSequence;IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static OooO0OO(ILjava/lang/CharSequence;)V
    .locals 8

    .line 1
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v7, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v4, 0x7d0

    .line 9
    .line 10
    const/16 v5, 0x11

    .line 11
    .line 12
    move v1, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-static/range {v0 .. v7}, Lo00o0Oo/o0ooOOo;->OooO0Oo(Landroid/content/Context;ILandroid/view/View;Ljava/lang/CharSequence;IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static OooO0Oo(Landroid/content/Context;ILandroid/view/View;Ljava/lang/CharSequence;IIII)V
    .locals 11

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lo00o0Oo/o0ooOOo$OooO00o;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    move-object v3, p0

    .line 27
    move v4, p1

    .line 28
    move-object v5, p2

    .line 29
    move-object v6, p3

    .line 30
    move v7, p4

    .line 31
    move/from16 v8, p5

    .line 32
    .line 33
    move/from16 v9, p6

    .line 34
    .line 35
    move/from16 v10, p7

    .line 36
    .line 37
    invoke-direct/range {v2 .. v10}, Lo00o0Oo/o0ooOOo$OooO00o;-><init>(Landroid/content/Context;ILandroid/view/View;Ljava/lang/CharSequence;IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static/range {p0 .. p7}, Lo00o0Oo/o0ooOOo;->OooO00o(Landroid/content/Context;ILandroid/view/View;Ljava/lang/CharSequence;IIII)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method
