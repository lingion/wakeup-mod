.class public final Lo00OOOOo/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lo00OOOOo/OooO0o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00OOOOo/OooO0o;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00OOOOo/OooO0o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00OOOOo/OooO0o;->OooO00o:Lo00OOOOo/OooO0o;

    .line 7
    .line 8
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

.method public static synthetic OooO00o(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo00OOOOo/OooO0o;->OooO0oO(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooO0O0(Landroidx/fragment/app/FragmentActivity;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0}, Lo00OOOOo/OooO0o;->OooO0o0(Landroidx/fragment/app/FragmentActivity;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0OO(Landroidx/fragment/app/FragmentActivity;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0}, Lo00OOOOo/OooO0o;->OooO0oo(Landroidx/fragment/app/FragmentActivity;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method private static final OooO0o0(Landroidx/fragment/app/FragmentActivity;)Lkotlin/o0OOO0o;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p0, v0, v1, v0}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "intro_school_list"

    .line 25
    .line 26
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 36
    .line 37
    return-object p0
.end method

.method private static final OooO0oO(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/skydoves/balloon/Balloon$OooO00o;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->o0000ooO(I)Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->o0000OOo(I)Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->o0000Oo(Z)Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->o0000oO(I)Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lcom/skydoves/balloon/Balloon$OooO00o;->o0000o(Landroidx/lifecycle/LifecycleOwner;)Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v2}, Lcom/skydoves/balloon/Balloon$OooO00o;->o0000O0O(Z)Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Lcom/skydoves/balloon/Balloon$OooO00o;->o0000O(Z)Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v2, 0x7f0c02ae

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/skydoves/balloon/Balloon$OooO00o;->o0000OoO(I)Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Lo00OOOOo/OooO0OO;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lo00OOOOo/OooO0OO;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lcom/skydoves/balloon/Balloon$OooO00o;->o0000oOO(Lkotlin/jvm/functions/Function0;)Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v2}, Lcom/skydoves/balloon/Balloon$OooO00o;->o0000OoO(I)Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooO00o()Lcom/skydoves/balloon/Balloon;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v2, 0x7f0c0240

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lcom/skydoves/balloon/Balloon$OooO00o;->o0000OoO(I)Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooO00o()Lcom/skydoves/balloon/Balloon;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v3, -0xc

    .line 78
    .line 79
    int-to-float v3, v3

    .line 80
    invoke-static {v2, v3}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/skydoves/balloon/Balloon;->o00Oo0(Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)Lcom/skydoves/balloon/Balloon;

    .line 85
    .line 86
    .line 87
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    int-to-float p1, v1

    .line 92
    invoke-static {p0, p1}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v1, -0x8

    .line 101
    int-to-float v1, v1

    .line 102
    invoke-static {p1, v1}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v0, p2, p0, p1}, Lcom/skydoves/balloon/Balloon;->o0O0O00(Landroid/view/View;II)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private static final OooO0oo(Landroidx/fragment/app/FragmentActivity;)Lkotlin/o0OOO0o;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "is_import_course_success_guide_show"

    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final OooO0Oo(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 9

    .line 1
    const-string v0, "anchorView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {p1, v0, v1, v0}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "intro_school_list"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const v2, 0x7f0c00ca

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 46
    .line 47
    invoke-direct {v2, p1}, Lcom/skydoves/balloon/Balloon$OooO00o;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    const/high16 v3, -0x80000000

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/skydoves/balloon/Balloon$OooO00o;->o0000ooO(I)Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v3}, Lcom/skydoves/balloon/Balloon$OooO00o;->o0000OOo(I)Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v4}, Lcom/skydoves/balloon/Balloon$OooO00o;->o0000Oo(Z)Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v4}, Lcom/skydoves/balloon/Balloon$OooO00o;->o0000oO(I)Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, p1}, Lcom/skydoves/balloon/Balloon$OooO00o;->o0000o(Landroidx/lifecycle/LifecycleOwner;)Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->o0000O0O(Z)Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->o0000O(Z)Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/skydoves/balloon/Balloon$OooO00o;->o0000o0(Landroid/view/View;)Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lo00OOOOo/OooO00o;

    .line 88
    .line 89
    invoke-direct {v2, p1}, Lo00OOOOo/OooO00o;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcom/skydoves/balloon/Balloon$OooO00o;->o0000oOO(Lkotlin/jvm/functions/Function0;)Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooO00o()Lcom/skydoves/balloon/Balloon;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const v1, 0x7f0902d0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    instance-of v5, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 114
    .line 115
    const/16 v6, 0x8

    .line 116
    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    div-int/lit8 v5, v5, 0x3

    .line 124
    .line 125
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const/16 v8, 0x1a

    .line 130
    .line 131
    int-to-float v8, v8

    .line 132
    invoke-static {v7, v8}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    sub-int/2addr v5, v7

    .line 137
    div-int/lit8 v5, v5, 0x2

    .line 138
    .line 139
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    int-to-float v8, v6

    .line 144
    invoke-static {v7, v8}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    sub-int/2addr v5, v7

    .line 149
    move-object v7, v2

    .line 150
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 151
    .line 152
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    int-to-float v3, v6

    .line 182
    invoke-static {v2, v3}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    add-int/2addr v0, v2

    .line 187
    sub-int/2addr v1, v0

    .line 188
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/16 v2, -0x10

    .line 193
    .line 194
    int-to-float v2, v2

    .line 195
    invoke-static {v0, v2}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {p1, p2, v1, v0}, Lcom/skydoves/balloon/Balloon;->o000000o(Landroid/view/View;II)V

    .line 200
    .line 201
    .line 202
    :cond_3
    :goto_0
    return-void
.end method

.method public final OooO0o(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "anchorView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nextAnchorView"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v1, v0, v1}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "is_import_course_success_guide_show"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v0, Lo00OOOOo/OooO0O0;

    .line 43
    .line 44
    invoke-direct {v0, p1, p3, p2}, Lo00OOOOo/OooO0O0;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method
