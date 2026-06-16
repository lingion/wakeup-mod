.class public Lcom/component/a/g/c/br;
.super Lcom/component/a/g/c/o000OO0O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/component/a/g/c/br$OooO00o;,
        Lcom/component/a/g/c/br$a;,
        Lcom/component/a/g/c/br$OooO0O0;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;Lcom/component/a/g/c/o000OO0O$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/component/a/g/c/o000OO0O;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;Lcom/component/a/g/c/o000OO0O$OooO00o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OooOO0(Lcom/component/a/f/e;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lcom/component/a/f/e;->OoooO0O(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "slide_view"

    .line 11
    .line 12
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v2, "front_slide_view"

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1, v0}, Lcom/component/a/f/e;->OooOoo0(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    return v0
.end method

.method private OooOO0O()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/g/c/o000OO0O;->OooO00o:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/component/a/g/c/o000OO0O;->OooO0O0:Lcom/baidu/mobads/container/adrequest/j;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/util/ab$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/baidu/mobads/container/util/ab$a;->d:Lcom/baidu/mobads/container/util/ab$a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "\u8df3\u8f6c\u81f3\u7b2c\u4e09\u65b9\u9875\u9762"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v1, Lcom/baidu/mobads/container/util/ab$a;->c:Lcom/baidu/mobads/container/util/ab$a;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    const-string v0, "\u4e0b\u8f7d\u5e94\u7528"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const-string v0, "\u8df3\u8f6c\u81f3\u8be6\u60c5\u9875"

    .line 24
    .line 25
    return-object v0
.end method

.method static synthetic OooOO0o(Landroid/view/View;Landroid/graphics/Bitmap;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/component/a/g/c/br;->OooOOOO(Landroid/view/View;Landroid/graphics/Bitmap;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OooOOO(Lcom/component/a/f/e;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/component/a/f/e;->OoooO0O(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "slide_view"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "front_slide_view"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/component/a/f/e;->OooOOo()Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "style"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method private OooOOO0(Lcom/component/feed/ax;Lcom/component/a/g/c/br$OooO0O0;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/component/feed/ax;->a()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p2, Lcom/component/a/g/c/br$OooO0O0;->OooO0O0:I

    .line 8
    .line 9
    invoke-static {p1, v0, v1, p3}, Lcom/component/a/g/c/br;->OooOOOO(Landroid/view/View;Landroid/graphics/Bitmap;IZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/component/a/g/c/br$OooO0O0;->OooO00o()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/component/feed/ax;->getLifeCycle()Lo0000oo0/Oooo000;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/component/a/g/c/br$OooO00o;

    .line 23
    .line 24
    invoke-direct {v0, p2, p3}, Lcom/component/a/g/c/br$OooO00o;-><init>(Lcom/component/a/g/c/br$OooO0O0;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lo0000oo0/Oooo000;->OooOOOo(Lo0000oo0/Oooo000$OooO00o;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private static OooOOOO(Landroid/view/View;Landroid/graphics/Bitmap;IZ)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    const/16 p2, -0x3c

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-nez p3, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    const/16 p2, 0x1e

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz p3, :cond_2

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    const/16 p2, 0x5a

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p2, 0x0

    .line 30
    :goto_0
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/baidu/mobads/container/util/ce;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p0, Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method


# virtual methods
.method public OooO0Oo(Landroid/view/View;Lcom/component/a/f/e;)Landroid/animation/Animator;
    .locals 2

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/component/a/f/e;->OoooO0O(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "slide_view"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "front_slide_view"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Lo0000oo0/Oooo000;->Oooo000(Landroid/view/View;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Lcom/component/a/g/c/br$OooO0O0;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    check-cast v0, Lcom/component/a/g/c/br$OooO0O0;

    .line 34
    .line 35
    iget-object p1, v0, Lcom/component/a/g/c/br$OooO0O0;->OooO0Oo:Lcom/component/feed/ax;

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, v0, Lcom/component/a/g/c/br$OooO0O0;->OooO0o0:Lcom/component/feed/ax;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, v0, Lcom/component/a/g/c/br$OooO0O0;->OooO0o:Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/component/a/g/c/o000OO0O;->OooO0Oo(Landroid/view/View;Lcom/component/a/f/e;)Landroid/animation/Animator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public OooO0o(Lcom/component/a/f/OooO0O0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/component/a/f/OooO0O0;->OooOO0()Lcom/component/a/f/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/component/a/f/OooO0O0;->OooO()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v1, :cond_d

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_1
    const-string v3, ""

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lcom/component/a/f/e;->OoooO0O(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "slide_view"

    .line 27
    .line 28
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_4

    .line 33
    .line 34
    const-string v4, "front_slide_view"

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v1, "guide_slide"

    .line 44
    .line 45
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_d

    .line 50
    .line 51
    instance-of v1, v2, Lcom/component/a/g/c/br$a;

    .line 52
    .line 53
    if-eqz v1, :cond_d

    .line 54
    .line 55
    invoke-static {v2}, Lo0000oo0/o00oO0o;->OooO(Landroid/view/View;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v3, "guide_slide_anim"

    .line 60
    .line 61
    invoke-static {v1, v3}, Lo0000oo0/o00oO0o;->OooO0Oo(Ljava/util/Map;Ljava/lang/String;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    instance-of v4, v3, Lcom/component/a/a/f;

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    move-object v4, v2

    .line 70
    check-cast v4, Lcom/component/a/g/c/br$a;

    .line 71
    .line 72
    check-cast v3, Lcom/component/a/a/f;

    .line 73
    .line 74
    invoke-static {v4, v3}, Lcom/component/a/g/c/br$a;->a(Lcom/component/a/g/c/br$a;Lcom/component/a/a/f;)Lcom/component/a/a/f;

    .line 75
    .line 76
    .line 77
    :cond_3
    const-string v3, "guide_slide_text"

    .line 78
    .line 79
    invoke-static {v1, v3}, Lo0000oo0/o00oO0o;->OooO0Oo(Ljava/util/Map;Ljava/lang/String;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    instance-of v3, v1, Lcom/component/a/a/q;

    .line 84
    .line 85
    if-eqz v3, :cond_d

    .line 86
    .line 87
    check-cast v2, Lcom/component/a/g/c/br$a;

    .line 88
    .line 89
    check-cast v1, Lcom/component/a/a/q;

    .line 90
    .line 91
    invoke-static {v2, v1}, Lcom/component/a/g/c/br$a;->a(Lcom/component/a/g/c/br$a;Lcom/component/a/a/q;)Lcom/component/a/a/q;

    .line 92
    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_4
    :goto_0
    new-instance v4, Lcom/component/a/g/c/br$OooO0O0;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-direct {v4, v5}, Lcom/component/a/g/c/br$OooO0O0;-><init>(Lcom/component/a/g/c/o000;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v4, Lcom/component/a/g/c/br$OooO0O0;->OooO0OO:Landroid/view/View;

    .line 103
    .line 104
    invoke-static {v2, v4}, Lo0000oo0/Oooo000;->OooOO0O(Landroid/view/View;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1}, Lcom/component/a/g/c/br;->OooOOO(Lcom/component/a/f/e;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    iput v5, v4, Lcom/component/a/g/c/br$OooO0O0;->OooO00o:I

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lcom/component/a/g/c/br;->OooOO0(Lcom/component/a/f/e;)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    iput v5, v4, Lcom/component/a/g/c/br$OooO0O0;->OooO0O0:I

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/component/a/f/e;->OooOOo()Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const/4 v6, 0x1

    .line 124
    const/4 v7, 0x0

    .line 125
    if-eqz v5, :cond_7

    .line 126
    .line 127
    const-string v8, "region_click"

    .line 128
    .line 129
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-ne v8, v6, :cond_5

    .line 134
    .line 135
    const/4 v8, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const/4 v8, 0x0

    .line 138
    :goto_1
    const-string v9, "foreground_color"

    .line 139
    .line 140
    const-string v10, "#FFFFFF"

    .line 141
    .line 142
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    const-string v10, "legal_adjustment"

    .line 151
    .line 152
    invoke-virtual {v5, v10, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-ne v5, v6, :cond_6

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    const/4 v5, 0x0

    .line 161
    :goto_2
    move/from16 v16, v5

    .line 162
    .line 163
    move v13, v8

    .line 164
    move v15, v9

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    const/4 v9, -0x1

    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v15, -0x1

    .line 169
    const/16 v16, 0x1

    .line 170
    .line 171
    :goto_3
    invoke-static {v2}, Lo0000oo0/o00oO0o;->OooO(Landroid/view/View;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const-string v8, "slide_subtitle"

    .line 176
    .line 177
    invoke-static {v5, v8}, Lo0000oo0/o00oO0o;->OooO0Oo(Ljava/util/Map;Ljava/lang/String;)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    instance-of v9, v8, Landroid/widget/TextView;

    .line 182
    .line 183
    if-eqz v9, :cond_8

    .line 184
    .line 185
    check-cast v8, Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-direct/range {p0 .. p0}, Lcom/component/a/g/c/br;->OooOO0O()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    const-string v8, "slide_guide_arrow"

    .line 195
    .line 196
    invoke-static {v5, v8}, Lo0000oo0/o00oO0o;->OooO0Oo(Ljava/util/Map;Ljava/lang/String;)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    instance-of v9, v8, Lcom/component/feed/ax;

    .line 201
    .line 202
    if-eqz v9, :cond_9

    .line 203
    .line 204
    move-object v9, v8

    .line 205
    check-cast v9, Lcom/component/feed/ax;

    .line 206
    .line 207
    iput-object v9, v4, Lcom/component/a/g/c/br$OooO0O0;->OooO0Oo:Lcom/component/feed/ax;

    .line 208
    .line 209
    invoke-static {v8, v4}, Lo0000oo0/Oooo000;->OooOO0O(Landroid/view/View;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v8, v4, Lcom/component/a/g/c/br$OooO0O0;->OooO0Oo:Lcom/component/feed/ax;

    .line 213
    .line 214
    invoke-direct {v0, v8, v4, v6}, Lcom/component/a/g/c/br;->OooOOO0(Lcom/component/feed/ax;Lcom/component/a/g/c/br$OooO0O0;Z)V

    .line 215
    .line 216
    .line 217
    :cond_9
    const-string v6, "slide_guide_finger"

    .line 218
    .line 219
    invoke-static {v5, v6}, Lo0000oo0/o00oO0o;->OooO0Oo(Ljava/util/Map;Ljava/lang/String;)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    instance-of v8, v6, Lcom/component/feed/ax;

    .line 224
    .line 225
    if-eqz v8, :cond_a

    .line 226
    .line 227
    move-object v8, v6

    .line 228
    check-cast v8, Lcom/component/feed/ax;

    .line 229
    .line 230
    iput-object v8, v4, Lcom/component/a/g/c/br$OooO0O0;->OooO0o0:Lcom/component/feed/ax;

    .line 231
    .line 232
    invoke-static {v6, v4}, Lo0000oo0/Oooo000;->OooOO0O(Landroid/view/View;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v6, v4, Lcom/component/a/g/c/br$OooO0O0;->OooO0o0:Lcom/component/feed/ax;

    .line 236
    .line 237
    invoke-direct {v0, v6, v4, v7}, Lcom/component/a/g/c/br;->OooOOO0(Lcom/component/feed/ax;Lcom/component/a/g/c/br$OooO0O0;Z)V

    .line 238
    .line 239
    .line 240
    :cond_a
    const-string v6, "slide_background"

    .line 241
    .line 242
    invoke-static {v5, v6}, Lo0000oo0/o00oO0o;->OooO0Oo(Ljava/util/Map;Ljava/lang/String;)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    const-string v6, "slide_touch_view"

    .line 247
    .line 248
    invoke-static {v5, v6}, Lo0000oo0/o00oO0o;->OooO0Oo(Ljava/util/Map;Ljava/lang/String;)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    instance-of v6, v2, Lcom/component/a/d/c;

    .line 253
    .line 254
    if-eqz v6, :cond_c

    .line 255
    .line 256
    move-object v6, v2

    .line 257
    check-cast v6, Lcom/component/a/d/c;

    .line 258
    .line 259
    invoke-virtual {v6}, Lcom/component/a/d/c;->p()Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_c

    .line 264
    .line 265
    const/16 v1, 0x8

    .line 266
    .line 267
    if-eqz v11, :cond_b

    .line 268
    .line 269
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    :cond_b
    if-eqz v5, :cond_d

    .line 273
    .line 274
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_c
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 279
    .line 280
    if-eqz v6, :cond_d

    .line 281
    .line 282
    move-object v10, v5

    .line 283
    check-cast v10, Landroid/view/ViewGroup;

    .line 284
    .line 285
    new-instance v12, Lcom/component/a/g/c/o000;

    .line 286
    .line 287
    invoke-direct {v12, v0, v2, v1, v3}, Lcom/component/a/g/c/o000;-><init>(Lcom/component/a/g/c/br;Landroid/view/View;Lcom/component/a/f/e;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget v14, v4, Lcom/component/a/g/c/br$OooO0O0;->OooO0O0:I

    .line 291
    .line 292
    invoke-static/range {v10 .. v16}, Lcom/baidu/mobads/container/s/al;->a(Landroid/view/ViewGroup;Landroid/view/View;Lcom/baidu/mobads/container/s/al$a;ZIIZ)V

    .line 293
    .line 294
    .line 295
    :cond_d
    :goto_4
    return-void
.end method

.method public OooO0oo(Landroid/view/View;Lcom/component/a/f/e;)Landroid/view/View;
    .locals 9

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/component/a/f/e;->OoooO0O(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "slide_view"

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const-string v2, "front_slide_view"

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "guide_slide"

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    new-instance p1, Lcom/component/a/g/c/br$a;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/component/a/g/c/o000OO0O;->OooO00o:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {p1, v0, p2}, Lcom/component/a/g/c/br$a;-><init>(Landroid/content/Context;Lcom/component/a/f/e;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/component/a/f/e;->OooOOo()Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "style"

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p2}, Lcom/component/a/f/e;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/component/a/f/e;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lcom/component/a/f/e;->OoooO0O(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "slide_guide_arrow"

    .line 74
    .line 75
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/16 v5, 0x3e8

    .line 80
    .line 81
    const/16 v6, 0x1f4

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Lcom/component/a/f/e;->o000oOoO(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/component/a/f/e;->OooOoOO()Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    const/4 v7, 0x1

    .line 102
    if-ne v1, v7, :cond_3

    .line 103
    .line 104
    const-string v7, "@res/slide_arrow_point"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const-string v7, "@res/slide_arrow_duplicate"

    .line 108
    .line 109
    :goto_2
    const-string v8, "src"

    .line 110
    .line 111
    invoke-static {v4, v8, v7}, Lo0000oo0/o00oO0o;->OooOoO(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {v3}, Lcom/component/a/f/e;->OooOo00()Lcom/component/a/f/OooO00o$OooO00o;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput v6, v3, Lcom/component/a/f/OooO00o$OooO00o;->OooO00o:I

    .line 119
    .line 120
    iput v5, v3, Lcom/component/a/f/OooO00o$OooO00o;->OooO0O0:I

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const-string v4, "slide_guide_finger"

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Lcom/component/a/f/e;->OoooO0O(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/component/a/f/e;->OooOo00()Lcom/component/a/f/OooO00o$OooO00o;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iput v6, v3, Lcom/component/a/f/OooO00o$OooO00o;->OooO00o:I

    .line 140
    .line 141
    iput v5, v3, Lcom/component/a/f/OooO00o$OooO00o;->OooO0O0:I

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/component/a/g/c/o000OO0O;->OooO0oo(Landroid/view/View;Lcom/component/a/f/e;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1
.end method
