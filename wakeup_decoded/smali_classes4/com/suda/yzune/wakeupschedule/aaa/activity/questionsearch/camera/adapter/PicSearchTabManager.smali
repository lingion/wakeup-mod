.class public final Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/PicSearchTabManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:Landroidx/viewpager/widget/ViewPager;

.field private final OooO0O0:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    const-string v0, "viewPager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tabLayout"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/PicSearchTabManager;->OooO00o:Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/PicSearchTabManager;->OooO0O0:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    new-instance p2, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/PicSearchTabManager$1;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/PicSearchTabManager$1;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/PicSearchTabManager;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/PicSearchTabManager;Lo00O0o0/OooOO0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/PicSearchTabManager;->OooO0OO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/PicSearchTabManager;Lo00O0o0/OooOO0;Landroid/view/View;)V

    return-void
.end method

.method private static final OooO0OO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/PicSearchTabManager;Lo00O0o0/OooOO0;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/PicSearchTabManager;->OooO00o:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo00O0o0/OooOO0;->OooO00o()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final OooO0O0(Ljava/util/List;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/PicSearchTabManager;->OooO0O0:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    add-int/lit8 v3, v1, 0x1

    .line 28
    .line 29
    if-gez v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOo0o()V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v2, Lo00O0o0/OooOO0;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/PicSearchTabManager;->OooO0O0:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v5, 0x7f0c010b

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-virtual {v4, v5, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Lo00O0o0/OooOO0O;

    .line 55
    .line 56
    invoke-direct {v5, p0, v2}, Lo00O0o0/OooOO0O;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/PicSearchTabManager;Lo00O0o0/OooOO0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lo00O0o0/OooOO0;->OooO0O0()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    const v5, 0x7f08012e

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const v5, 0x7f08012f

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 76
    .line 77
    .line 78
    const v5, 0x7f090a0b

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v7, "findViewById(...)"

    .line 86
    .line 87
    invoke-static {v5, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v5, Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v2}, Lo00O0o0/OooOO0;->OooO0OO()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const/4 v8, 0x1

    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    const-string v1, "resultpage_name"

    .line 102
    .line 103
    const-string v7, "0"

    .line 104
    .line 105
    filled-new-array {v1, v7}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v7, "H6S_017"

    .line 110
    .line 111
    invoke-static {v7, v1}, LOooo0oo/Oooo0;->OooOO0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    const-string v1, "AI\u89e3\u9898"

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move-object v1, p2

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-virtual {v2}, Lo00O0o0/OooOO0;->OooO00o()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v1, v8

    .line 130
    new-instance v7, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v9, "\u7ed3\u679c"

    .line 136
    .line 137
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_2
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lo00O0o0/OooOO0;->OooO0O0()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lo00O0o0/OooOO0;->OooO0O0()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    invoke-virtual {v5, v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/PicSearchTabManager;->OooO0O0:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v6, 0x7f0802da

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lo00O0o0/OooOO0;->OooO0OO()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 194
    .line 195
    const/high16 v2, 0x42080000    # 34.0f

    .line 196
    .line 197
    invoke-static {v2}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const/4 v5, -0x2

    .line 202
    invoke-direct {v1, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 203
    .line 204
    .line 205
    const/high16 v2, 0x3f800000    # 1.0f

    .line 206
    .line 207
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 208
    .line 209
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/PicSearchTabManager;->OooO0O0:Landroid/widget/LinearLayout;

    .line 210
    .line 211
    invoke-virtual {v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    move v1, v3

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_6
    return-void
.end method

.method public final OooO0Oo()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/PicSearchTabManager;->OooO0O0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method
