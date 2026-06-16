.class public abstract Lo0000oo0/o0OOO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO(Landroid/view/ViewGroup;Landroid/view/View;Lcom/component/a/f/e;ILandroid/widget/RelativeLayout$LayoutParams;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    if-eqz p2, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    if-nez p4, :cond_1

    .line 16
    .line 17
    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-direct {p4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 24
    .line 25
    .line 26
    const-string p3, ""

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Lcom/component/a/f/e;->Oooo(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v1, p4, Lcom/component/a/d/c$OooO00o;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    move-object v2, p4

    .line 50
    check-cast v2, Lcom/component/a/d/c$OooO00o;

    .line 51
    .line 52
    invoke-static {v0, v2, p2}, Lo0000oo0/o0OOO0o;->OooO0oO(Landroid/content/Context;Lcom/component/a/d/c$OooO00o;Lcom/component/a/f/e;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v0, v2, v3, p4, p2}, Lo0000oo0/o0OOO0o;->OooO0o0(Landroid/content/Context;IILandroid/view/ViewGroup$LayoutParams;Lcom/component/a/f/e;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p2, p3}, Lcom/component/a/f/e;->OooOoO(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p3, p0}, Lo0000oo0/o0OOO0o;->OooO0Oo(Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    move-object v1, p4

    .line 80
    check-cast v1, Lcom/component/a/d/c$OooO00o;

    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    invoke-virtual {v1, p3}, Lcom/component/a/d/c$OooO00o;->OooO00o(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {p4}, Lo0000oo0/o0OOO0o;->OooO0O0(Landroid/widget/RelativeLayout$LayoutParams;)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    invoke-virtual {p2, p3}, Lcom/component/a/f/e;->OooOOOo(I)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-static {p4, p3}, Lo0000oo0/o0OOO0o;->OooOO0(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p4, p2, p0}, Lo0000oo0/o0OOO0o;->OooOOO0(Landroid/widget/RelativeLayout$LayoutParams;Lcom/component/a/f/e;Landroid/view/ViewGroup;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget p3, p4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 105
    .line 106
    iget v1, p4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 107
    .line 108
    iget v2, p4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 109
    .line 110
    iget v3, p4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 111
    .line 112
    invoke-virtual {p2, p3, v1, v2, v3}, Lcom/component/a/f/e;->OooOO0(IIII)[I

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    const/4 v1, 0x0

    .line 117
    aget v1, p3, v1

    .line 118
    .line 119
    int-to-float v1, v1

    .line 120
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v2, 0x1

    .line 125
    aget v2, p3, v2

    .line 126
    .line 127
    int-to-float v2, v2

    .line 128
    invoke-static {v0, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/4 v3, 0x2

    .line 133
    aget v3, p3, v3

    .line 134
    .line 135
    int-to-float v3, v3

    .line 136
    invoke-static {v0, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const/4 v4, 0x3

    .line 141
    aget p3, p3, v4

    .line 142
    .line 143
    int-to-float p3, p3

    .line 144
    invoke-static {v0, p3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    invoke-virtual {p4, v1, v2, v3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, p4, p2}, Lo0000oo0/o0OOO0o;->OooO0o(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/component/a/f/e;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, p4, p2}, Lo0000oo0/o0OOO0o;->OooOOO(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/component/a/f/e;)V

    .line 155
    .line 156
    .line 157
    instance-of p2, p1, Lo0000Oo0/OooO0o;

    .line 158
    .line 159
    if-eqz p2, :cond_5

    .line 160
    .line 161
    move-object p2, p1

    .line 162
    check-cast p2, Lo0000Oo0/OooO0o;

    .line 163
    .line 164
    invoke-interface {p2}, Lo0000Oo0/OooO0o;->getLifeCycle()Lo0000oo0/Oooo000;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-eqz p2, :cond_5

    .line 169
    .line 170
    invoke-virtual {p2, p4}, Lo0000oo0/Oooo000;->OooOOO0(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-virtual {p0, p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_2
    return-void
.end method

.method private static OooO00o(FII)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p0, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    int-to-float p1, p2

    .line 13
    mul-float p1, p1, p0

    .line 14
    .line 15
    float-to-int p1, p1

    .line 16
    :cond_0
    return p1
.end method

.method private static OooO0O0(Landroid/widget/RelativeLayout$LayoutParams;)I
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, v0, v1}, Lo0000oo0/o0OOO0o;->OooO0OO([III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {p0, v1, v2}, Lo0000oo0/o0OOO0o;->OooO0OO([III)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-static {p0, v1, v2}, Lo0000oo0/o0OOO0o;->OooO0OO([III)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    const/16 v1, 0xb

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-static {p0, v1, v2}, Lo0000oo0/o0OOO0o;->OooO0OO([III)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    const/16 v1, 0xe

    .line 42
    .line 43
    const/16 v2, 0x10

    .line 44
    .line 45
    invoke-static {p0, v1, v2}, Lo0000oo0/o0OOO0o;->OooO0OO([III)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    const/16 v1, 0xf

    .line 51
    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    invoke-static {p0, v1, v2}, Lo0000oo0/o0OOO0o;->OooO0OO([III)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr v0, p0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    return v0
.end method

.method private static OooO0OO([III)I
    .locals 0

    .line 1
    aget p0, p0, p1

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    return p2

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static OooO0Oo(Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method private static OooO0o(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/component/a/f/e;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0, v0, v0, v0}, Lcom/component/a/f/e;->OooO(FFFF)[F

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    const/4 v1, 0x0

    .line 7
    aget v2, p2, v1

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    cmpl-float v2, v2, v0

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    aget v2, p2, v5

    .line 17
    .line 18
    cmpl-float v2, v2, v0

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    aget v2, p2, v4

    .line 23
    .line 24
    cmpl-float v2, v2, v0

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    aget v2, p2, v3

    .line 29
    .line 30
    cmpl-float v2, v2, v0

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {p0}, Lo0000oo0/OooOOO;->OooO0o0(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    invoke-static {p0, v2}, Lo0000oo0/OooOOO;->OooO0Oo(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {p0}, Lo0000oo0/OooOOO;->OooO0o(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    int-to-float v6, v6

    .line 49
    invoke-static {p0, v6}, Lo0000oo0/OooOOO;->OooO0Oo(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    aget v1, p2, v1

    .line 54
    .line 55
    aget v5, p2, v5

    .line 56
    .line 57
    aget v4, p2, v4

    .line 58
    .line 59
    aget p2, p2, v3

    .line 60
    .line 61
    instance-of v3, p1, Lcom/component/a/d/c$OooO00o;

    .line 62
    .line 63
    const/high16 v7, 0x444f0000    # 828.0f

    .line 64
    .line 65
    const/high16 v8, 0x43cf0000    # 414.0f

    .line 66
    .line 67
    const/high16 v9, -0x40800000    # -1.0f

    .line 68
    .line 69
    const/high16 v10, 0x3f800000    # 1.0f

    .line 70
    .line 71
    if-eqz v3, :cond_10

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Lcom/component/a/d/c$OooO00o;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/component/a/d/c$OooO00o;->a()Lcom/component/a/d/OooO00o$OooO0O0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {p0, v8}, Lo0000oo0/OooOOO;->OooO0O0(Landroid/content/Context;F)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {p0, v7}, Lo0000oo0/OooOOO;->OooO0O0(Landroid/content/Context;F)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    cmpl-float v6, v1, v9

    .line 89
    .line 90
    if-nez v6, :cond_1

    .line 91
    .line 92
    iget v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 93
    .line 94
    int-to-float v1, v1

    .line 95
    int-to-float v6, v3

    .line 96
    div-float/2addr v1, v6

    .line 97
    iput v1, v2, Lcom/component/a/d/OooO00o$OooO0O0;->OooO0o0:F

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    cmpl-float v7, v1, v10

    .line 101
    .line 102
    if-nez v7, :cond_2

    .line 103
    .line 104
    iget v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 105
    .line 106
    int-to-float v1, v1

    .line 107
    int-to-float v6, p0

    .line 108
    div-float/2addr v1, v6

    .line 109
    iput v1, v2, Lcom/component/a/d/OooO00o$OooO0O0;->OooO0o:F

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    if-lez v6, :cond_3

    .line 113
    .line 114
    cmpg-float v6, v1, v0

    .line 115
    .line 116
    if-gez v6, :cond_3

    .line 117
    .line 118
    neg-float v1, v1

    .line 119
    iput v1, v2, Lcom/component/a/d/OooO00o$OooO0O0;->OooO0OO:F

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    cmpl-float v6, v1, v0

    .line 123
    .line 124
    if-lez v6, :cond_4

    .line 125
    .line 126
    cmpg-float v6, v1, v10

    .line 127
    .line 128
    if-gez v6, :cond_4

    .line 129
    .line 130
    iput v1, v2, Lcom/component/a/d/OooO00o$OooO0O0;->OooO0Oo:F

    .line 131
    .line 132
    :cond_4
    :goto_0
    cmpl-float v1, v5, v9

    .line 133
    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    iget v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 137
    .line 138
    int-to-float v1, v1

    .line 139
    int-to-float v5, v3

    .line 140
    div-float/2addr v1, v5

    .line 141
    iput v1, v2, Lcom/component/a/d/OooO00o$OooO0O0;->OooO:F

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    cmpl-float v6, v5, v10

    .line 145
    .line 146
    if-nez v6, :cond_6

    .line 147
    .line 148
    iget v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 149
    .line 150
    int-to-float v1, v1

    .line 151
    int-to-float v5, p0

    .line 152
    div-float/2addr v1, v5

    .line 153
    iput v1, v2, Lcom/component/a/d/OooO00o$OooO0O0;->OooOO0:F

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    if-lez v1, :cond_7

    .line 157
    .line 158
    cmpg-float v1, v5, v0

    .line 159
    .line 160
    if-gez v1, :cond_7

    .line 161
    .line 162
    neg-float v1, v5

    .line 163
    iput v1, v2, Lcom/component/a/d/OooO00o$OooO0O0;->OooO0oO:F

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    cmpl-float v1, v5, v0

    .line 167
    .line 168
    if-lez v1, :cond_8

    .line 169
    .line 170
    cmpg-float v1, v5, v10

    .line 171
    .line 172
    if-gez v1, :cond_8

    .line 173
    .line 174
    iput v5, v2, Lcom/component/a/d/OooO00o$OooO0O0;->OooO0oo:F

    .line 175
    .line 176
    :cond_8
    :goto_1
    cmpl-float v1, v4, v9

    .line 177
    .line 178
    if-nez v1, :cond_9

    .line 179
    .line 180
    iget v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 181
    .line 182
    int-to-float v1, v1

    .line 183
    int-to-float v4, v3

    .line 184
    div-float/2addr v1, v4

    .line 185
    iput v1, v2, Lcom/component/a/d/OooO00o$OooO0O0;->OooOOO0:F

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    cmpl-float v5, v4, v10

    .line 189
    .line 190
    if-nez v5, :cond_a

    .line 191
    .line 192
    iget v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 193
    .line 194
    int-to-float v1, v1

    .line 195
    int-to-float v4, p0

    .line 196
    div-float/2addr v1, v4

    .line 197
    iput v1, v2, Lcom/component/a/d/OooO00o$OooO0O0;->OooOOO:F

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_a
    if-lez v1, :cond_b

    .line 201
    .line 202
    cmpg-float v1, v4, v0

    .line 203
    .line 204
    if-gez v1, :cond_b

    .line 205
    .line 206
    neg-float v1, v4

    .line 207
    iput v1, v2, Lcom/component/a/d/OooO00o$OooO0O0;->OooOO0O:F

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_b
    cmpl-float v1, v4, v0

    .line 211
    .line 212
    if-lez v1, :cond_c

    .line 213
    .line 214
    cmpg-float v1, v4, v10

    .line 215
    .line 216
    if-gez v1, :cond_c

    .line 217
    .line 218
    iput v4, v2, Lcom/component/a/d/OooO00o$OooO0O0;->OooOO0o:F

    .line 219
    .line 220
    :cond_c
    :goto_2
    cmpl-float v1, p2, v9

    .line 221
    .line 222
    if-nez v1, :cond_d

    .line 223
    .line 224
    iget p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 225
    .line 226
    int-to-float p0, p0

    .line 227
    int-to-float p1, v3

    .line 228
    div-float/2addr p0, p1

    .line 229
    iput p0, v2, Lcom/component/a/d/OooO00o$OooO0O0;->OooOOo0:F

    .line 230
    .line 231
    goto/16 :goto_6

    .line 232
    .line 233
    :cond_d
    cmpl-float v3, p2, v10

    .line 234
    .line 235
    if-nez v3, :cond_e

    .line 236
    .line 237
    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 238
    .line 239
    int-to-float p1, p1

    .line 240
    int-to-float p0, p0

    .line 241
    div-float/2addr p1, p0

    .line 242
    iput p1, v2, Lcom/component/a/d/OooO00o$OooO0O0;->OooOOo:F

    .line 243
    .line 244
    goto/16 :goto_6

    .line 245
    .line 246
    :cond_e
    if-lez v1, :cond_f

    .line 247
    .line 248
    cmpg-float p0, p2, v0

    .line 249
    .line 250
    if-gez p0, :cond_f

    .line 251
    .line 252
    neg-float p0, p2

    .line 253
    iput p0, v2, Lcom/component/a/d/OooO00o$OooO0O0;->OooOOOO:F

    .line 254
    .line 255
    goto/16 :goto_6

    .line 256
    .line 257
    :cond_f
    cmpl-float p0, p2, v0

    .line 258
    .line 259
    if-lez p0, :cond_18

    .line 260
    .line 261
    cmpg-float p0, p2, v10

    .line 262
    .line 263
    if-gez p0, :cond_18

    .line 264
    .line 265
    iput p2, v2, Lcom/component/a/d/OooO00o$OooO0O0;->OooOOOo:F

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_10
    int-to-float p0, v2

    .line 269
    div-float/2addr p0, v8

    .line 270
    int-to-float v0, v6

    .line 271
    div-float/2addr v0, v7

    .line 272
    cmpl-float v2, v1, v9

    .line 273
    .line 274
    if-nez v2, :cond_11

    .line 275
    .line 276
    iget v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 277
    .line 278
    int-to-float v1, v1

    .line 279
    mul-float v1, v1, p0

    .line 280
    .line 281
    float-to-int v1, v1

    .line 282
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_11
    cmpl-float v1, v1, v10

    .line 286
    .line 287
    if-nez v1, :cond_12

    .line 288
    .line 289
    iget v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 290
    .line 291
    int-to-float v1, v1

    .line 292
    mul-float v1, v1, v0

    .line 293
    .line 294
    float-to-int v1, v1

    .line 295
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 296
    .line 297
    :cond_12
    :goto_3
    cmpl-float v1, v5, v9

    .line 298
    .line 299
    if-nez v1, :cond_13

    .line 300
    .line 301
    iget v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 302
    .line 303
    int-to-float v1, v1

    .line 304
    mul-float v1, v1, p0

    .line 305
    .line 306
    float-to-int v1, v1

    .line 307
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_13
    cmpl-float v1, v5, v10

    .line 311
    .line 312
    if-nez v1, :cond_14

    .line 313
    .line 314
    iget v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 315
    .line 316
    int-to-float v1, v1

    .line 317
    mul-float v1, v1, v0

    .line 318
    .line 319
    float-to-int v1, v1

    .line 320
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 321
    .line 322
    :cond_14
    :goto_4
    cmpl-float v1, v4, v9

    .line 323
    .line 324
    if-nez v1, :cond_15

    .line 325
    .line 326
    iget v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 327
    .line 328
    int-to-float v1, v1

    .line 329
    mul-float v1, v1, p0

    .line 330
    .line 331
    float-to-int v1, v1

    .line 332
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_15
    cmpl-float v1, v4, v10

    .line 336
    .line 337
    if-nez v1, :cond_16

    .line 338
    .line 339
    iget v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 340
    .line 341
    int-to-float v1, v1

    .line 342
    mul-float v1, v1, v0

    .line 343
    .line 344
    float-to-int v1, v1

    .line 345
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 346
    .line 347
    :cond_16
    :goto_5
    cmpl-float v1, p2, v9

    .line 348
    .line 349
    if-nez v1, :cond_17

    .line 350
    .line 351
    iget p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 352
    .line 353
    int-to-float p2, p2

    .line 354
    mul-float p2, p2, p0

    .line 355
    .line 356
    float-to-int p0, p2

    .line 357
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_17
    cmpl-float p0, p2, v10

    .line 361
    .line 362
    if-nez p0, :cond_18

    .line 363
    .line 364
    iget p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 365
    .line 366
    int-to-float p0, p0

    .line 367
    mul-float p0, p0, v0

    .line 368
    .line 369
    float-to-int p0, p0

    .line 370
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 371
    .line 372
    :cond_18
    :goto_6
    return-void
.end method

.method public static OooO0o0(Landroid/content/Context;IILandroid/view/ViewGroup$LayoutParams;Lcom/component/a/f/e;)V
    .locals 4

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Lcom/component/a/f/e;->OooO00o(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    invoke-virtual {p4, v2}, Lcom/component/a/f/e;->OooO0O0(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    invoke-static {p0, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :cond_0
    invoke-virtual {p4, v0}, Lcom/component/a/f/e;->OooOO0O(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3, v2, p1}, Lo0000oo0/o0OOO0o;->OooO00o(FII)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    cmpl-float v3, v1, v2

    .line 34
    .line 35
    if-lez v3, :cond_1

    .line 36
    .line 37
    int-to-float p0, p1

    .line 38
    div-float/2addr p0, v1

    .line 39
    float-to-int p0, p0

    .line 40
    iput p0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    .line 45
    invoke-virtual {p4, p1}, Lcom/component/a/f/e;->OooOO0o(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lez p1, :cond_2

    .line 50
    .line 51
    int-to-float p1, p1

    .line 52
    invoke-static {p0, p1}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :cond_2
    invoke-virtual {p4, v0}, Lcom/component/a/f/e;->OooOOOO(F)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0, p1, p2}, Lo0000oo0/o0OOO0o;->OooO00o(FII)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    iput p0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    .line 66
    if-lez p0, :cond_3

    .line 67
    .line 68
    cmpl-float p1, v1, v2

    .line 69
    .line 70
    if-lez p1, :cond_3

    .line 71
    .line 72
    int-to-float p0, p0

    .line 73
    mul-float p0, p0, v1

    .line 74
    .line 75
    float-to-int p0, p0

    .line 76
    iput p0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 77
    .line 78
    :cond_3
    :goto_0
    return-void
.end method

.method public static OooO0oO(Landroid/content/Context;Lcom/component/a/d/c$OooO00o;Lcom/component/a/f/e;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/component/a/f/e;->OooO0O0(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {p0, v0}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 15
    .line 16
    iget v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/component/a/f/e;->OooOO0o(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    invoke-static {p0, v0}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_1
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/component/a/d/c$OooO00o;->a()Lcom/component/a/d/OooO00o$OooO0O0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/high16 p1, -0x40800000    # -1.0f

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/component/a/f/e;->OooOO0O(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    cmpl-float v2, v0, v1

    .line 43
    .line 44
    if-lez v2, :cond_2

    .line 45
    .line 46
    iput v0, p0, Lcom/component/a/d/OooO00o$OooO0O0;->OooO00o:F

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p2, p1}, Lcom/component/a/f/e;->OooOOOO(F)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    cmpl-float v0, p1, v1

    .line 53
    .line 54
    if-lez v0, :cond_3

    .line 55
    .line 56
    iput p1, p0, Lcom/component/a/d/OooO00o$OooO0O0;->OooO0O0:F

    .line 57
    .line 58
    :cond_3
    const/high16 p1, -0x40000000    # -2.0f

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lcom/component/a/f/e;->OooO00o(F)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    cmpl-float p2, p1, v1

    .line 65
    .line 66
    if-lez p2, :cond_4

    .line 67
    .line 68
    iput p1, p0, Lcom/component/a/d/OooO00o$OooO0O0;->OooOo0:F

    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public static OooO0oo(Landroid/view/View;Lcom/baidu/mobads/container/util/ce$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baidu/mobads/container/util/ce;->a(Landroid/view/View;Lcom/baidu/mobads/container/util/ce$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooOO0(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {p0, p1, v0, v1}, Lo0000oo0/o0OOO0o;->OooOO0O(Landroid/widget/RelativeLayout$LayoutParams;III)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, Lo0000oo0/o0OOO0o;->OooOO0O(Landroid/widget/RelativeLayout$LayoutParams;III)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    invoke-static {p0, p1, v0, v1}, Lo0000oo0/o0OOO0o;->OooOO0O(Landroid/widget/RelativeLayout$LayoutParams;III)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    const/16 v1, 0xb

    .line 26
    .line 27
    invoke-static {p0, p1, v0, v1}, Lo0000oo0/o0OOO0o;->OooOO0O(Landroid/widget/RelativeLayout$LayoutParams;III)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    const/16 v1, 0xe

    .line 33
    .line 34
    invoke-static {p0, p1, v0, v1}, Lo0000oo0/o0OOO0o;->OooOO0O(Landroid/widget/RelativeLayout$LayoutParams;III)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    const/16 v1, 0xf

    .line 40
    .line 41
    invoke-static {p0, p1, v0, v1}, Lo0000oo0/o0OOO0o;->OooOO0O(Landroid/widget/RelativeLayout$LayoutParams;III)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private static OooOO0O(Landroid/widget/RelativeLayout$LayoutParams;III)V
    .locals 0

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private static OooOO0o(Landroid/widget/RelativeLayout$LayoutParams;ILandroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static OooOOO(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/component/a/f/e;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/component/a/d/c$OooO00o;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0, v0, v0, v0}, Lcom/component/a/f/e;->OooOOO(IIII)[I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    aget v2, v1, v0

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    aget v6, v1, v5

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    aget v6, v1, v4

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    aget v6, v1, v3

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    check-cast p1, Lcom/component/a/d/c$OooO00o;

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    invoke-static {p0, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p1, Lcom/component/a/d/c$OooO00o;->OooO0oO:I

    .line 38
    .line 39
    aget v2, v1, v5

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    invoke-static {p0, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, p1, Lcom/component/a/d/c$OooO00o;->OooO0oo:I

    .line 47
    .line 48
    aget v2, v1, v4

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    invoke-static {p0, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, p1, Lcom/component/a/d/c$OooO00o;->OooO:I

    .line 56
    .line 57
    aget v1, v1, v3

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    invoke-static {p0, v1}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    iput p0, p1, Lcom/component/a/d/c$OooO00o;->OooOO0:I

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lcom/component/a/f/e;->OooOOoo(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    iput p0, p1, Lcom/component/a/d/c$OooO00o;->OooOO0O:I

    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public static OooOOO0(Landroid/widget/RelativeLayout$LayoutParams;Lcom/component/a/f/e;Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/component/a/f/e;->OooOo0(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p2}, Lo0000oo0/o0OOO0o;->OooO0Oo(Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p0, v2, v1}, Lo0000oo0/o0OOO0o;->OooOO0o(Landroid/widget/RelativeLayout$LayoutParams;ILandroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/component/a/f/e;->OooOOO0(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p2}, Lo0000oo0/o0OOO0o;->OooO0Oo(Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-static {p0, v2, v1}, Lo0000oo0/o0OOO0o;->OooOO0o(Landroid/widget/RelativeLayout$LayoutParams;ILandroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/component/a/f/e;->OooOo(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, p2}, Lo0000oo0/o0OOO0o;->OooO0Oo(Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {p0, v2, v1}, Lo0000oo0/o0OOO0o;->OooOO0o(Landroid/widget/RelativeLayout$LayoutParams;ILandroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/component/a/f/e;->OooOOo0(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, p2}, Lo0000oo0/o0OOO0o;->OooO0Oo(Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-static {p0, v2, v1}, Lo0000oo0/o0OOO0o;->OooOO0o(Landroid/widget/RelativeLayout$LayoutParams;ILandroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/component/a/f/e;->OooOooO(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, p2}, Lo0000oo0/o0OOO0o;->OooO0Oo(Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-static {p0, v2, v1}, Lo0000oo0/o0OOO0o;->OooOO0o(Landroid/widget/RelativeLayout$LayoutParams;ILandroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/component/a/f/e;->Oooo00O(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, p2}, Lo0000oo0/o0OOO0o;->OooO0Oo(Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    invoke-static {p0, v2, v1}, Lo0000oo0/o0OOO0o;->OooOO0o(Landroid/widget/RelativeLayout$LayoutParams;ILandroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/component/a/f/e;->Oooo0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x7

    .line 91
    const/4 v4, 0x5

    .line 92
    if-nez v2, :cond_0

    .line 93
    .line 94
    invoke-static {v1, p2}, Lo0000oo0/o0OOO0o;->OooO0Oo(Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p0, v4, p1}, Lo0000oo0/o0OOO0o;->OooOO0o(Landroid/widget/RelativeLayout$LayoutParams;ILandroid/view/View;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, p2}, Lo0000oo0/o0OOO0o;->OooO0Oo(Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p0, v3, p1}, Lo0000oo0/o0OOO0o;->OooOO0o(Landroid/widget/RelativeLayout$LayoutParams;ILandroid/view/View;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p1, v0}, Lcom/component/a/f/e;->Oooo0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1, p2}, Lo0000oo0/o0OOO0o;->OooO0Oo(Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {p0, v4, v1}, Lo0000oo0/o0OOO0o;->OooOO0o(Landroid/widget/RelativeLayout$LayoutParams;ILandroid/view/View;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/component/a/f/e;->Oooo0o(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1, p2}, Lo0000oo0/o0OOO0o;->OooO0Oo(Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p0, v3, p1}, Lo0000oo0/o0OOO0o;->OooOO0o(Landroid/widget/RelativeLayout$LayoutParams;ILandroid/view/View;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    :goto_0
    return-void
.end method
