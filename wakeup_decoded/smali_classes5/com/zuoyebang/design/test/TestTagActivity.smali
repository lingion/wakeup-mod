.class public Lcom/zuoyebang/design/test/TestTagActivity;
.super Lcom/zuoyebang/design/base/CompatTitleActivity;
.source "SourceFile"


# instance fields
.field private OooOOOo:[Lcom/zuoyebang/design/tag/TagTextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/design/base/CompatTitleActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/zuoyebang/design/tag/TagTextView;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/zuoyebang/design/test/TestTagActivity;->OooOOOo:[Lcom/zuoyebang/design/tag/TagTextView;

    .line 8
    .line 9
    return-void
.end method

.method public static createTestTagIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/zuoyebang/design/test/TestTagActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 p0, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method static synthetic o00000OO(Lcom/zuoyebang/design/test/TestTagActivity;)[Lcom/zuoyebang/design/tag/TagTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/design/test/TestTagActivity;->OooOOOo:[Lcom/zuoyebang/design/tag/TagTextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public o000000o()I
    .locals 1

    .line 1
    sget v0, Lcom/zuoyebang/design/R$layout;->activity_tag_test:I

    .line 2
    .line 3
    return v0
.end method

.method public o00000O0()V
    .locals 10

    .line 1
    const-string v0, "Tag \u6807\u7b7e"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/zuoyebang/design/base/CompatTitleActivity;->OooOOoo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestTagActivity;->OooOOOo:[Lcom/zuoyebang/design/tag/TagTextView;

    .line 7
    .line 8
    sget v1, Lcom/zuoyebang/design/R$id;->tagTextView1:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/zuoyebang/design/tag/TagTextView;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestTagActivity;->OooOOOo:[Lcom/zuoyebang/design/tag/TagTextView;

    .line 20
    .line 21
    aget-object v0, v0, v2

    .line 22
    .line 23
    const-string v1, "\u6807\u7b7e"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestTagActivity;->OooOOOo:[Lcom/zuoyebang/design/tag/TagTextView;

    .line 29
    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    const/high16 v4, 0x41200000    # 10.0f

    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestTagActivity;->OooOOOo:[Lcom/zuoyebang/design/tag/TagTextView;

    .line 39
    .line 40
    aget-object v0, v0, v2

    .line 41
    .line 42
    sget v2, Lcom/zuoyebang/design/R$color;->c2_1:I

    .line 43
    .line 44
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestTagActivity;->OooOOOo:[Lcom/zuoyebang/design/tag/TagTextView;

    .line 52
    .line 53
    sget v5, Lcom/zuoyebang/design/R$id;->tagTextView2:I

    .line 54
    .line 55
    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/zuoyebang/design/tag/TagTextView;

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    aput-object v5, v0, v6

    .line 63
    .line 64
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestTagActivity;->OooOOOo:[Lcom/zuoyebang/design/tag/TagTextView;

    .line 65
    .line 66
    aget-object v0, v0, v6

    .line 67
    .line 68
    const/high16 v5, 0x3f000000    # 0.5f

    .line 69
    .line 70
    invoke-static {v5}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    sget v7, Lcom/zuoyebang/design/R$color;->c1_1:I

    .line 75
    .line 76
    invoke-static {p0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    sget v9, Lcom/zuoyebang/design/tag/TagTextView;->TAG_RADIUS_2DP:F

    .line 81
    .line 82
    invoke-virtual {v0, v5, v8, v9}, Lcom/zuoyebang/design/tag/TagTextView;->bindStrokeView(IIF)Lcom/zuoyebang/design/tag/TagTextView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestTagActivity;->OooOOOo:[Lcom/zuoyebang/design/tag/TagTextView;

    .line 90
    .line 91
    aget-object v0, v0, v6

    .line 92
    .line 93
    invoke-virtual {v0, v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestTagActivity;->OooOOOo:[Lcom/zuoyebang/design/tag/TagTextView;

    .line 97
    .line 98
    sget v5, Lcom/zuoyebang/design/R$id;->tagTextView3:I

    .line 99
    .line 100
    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lcom/zuoyebang/design/tag/TagTextView;

    .line 105
    .line 106
    aput-object v5, v0, v3

    .line 107
    .line 108
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestTagActivity;->OooOOOo:[Lcom/zuoyebang/design/tag/TagTextView;

    .line 109
    .line 110
    aget-object v0, v0, v3

    .line 111
    .line 112
    sget v5, Lcom/zuoyebang/design/R$color;->c7_2:I

    .line 113
    .line 114
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v0, v5, v9}, Lcom/zuoyebang/design/tag/TagTextView;->bindSolidView(IF)Lcom/zuoyebang/design/tag/TagTextView;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestTagActivity;->OooOOOo:[Lcom/zuoyebang/design/tag/TagTextView;

    .line 126
    .line 127
    aget-object v0, v0, v3

    .line 128
    .line 129
    invoke-virtual {v0, v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestTagActivity;->OooOOOo:[Lcom/zuoyebang/design/tag/TagTextView;

    .line 133
    .line 134
    sget v5, Lcom/zuoyebang/design/R$id;->tagTextView4:I

    .line 135
    .line 136
    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lcom/zuoyebang/design/tag/TagTextView;

    .line 141
    .line 142
    const/4 v6, 0x3

    .line 143
    aput-object v5, v0, v6

    .line 144
    .line 145
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestTagActivity;->OooOOOo:[Lcom/zuoyebang/design/tag/TagTextView;

    .line 146
    .line 147
    aget-object v0, v0, v6

    .line 148
    .line 149
    invoke-static {p0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    sget-object v7, Lcom/zuoyebang/design/tag/TagTextView;->radiiSubject:[F

    .line 154
    .line 155
    invoke-virtual {v0, v5, v7}, Lcom/zuoyebang/design/tag/TagTextView;->bindSolidView(I[F)Lcom/zuoyebang/design/tag/TagTextView;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestTagActivity;->OooOOOo:[Lcom/zuoyebang/design/tag/TagTextView;

    .line 163
    .line 164
    aget-object v0, v0, v6

    .line 165
    .line 166
    invoke-virtual {v0, v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestTagActivity;->OooOOOo:[Lcom/zuoyebang/design/tag/TagTextView;

    .line 170
    .line 171
    aget-object v0, v0, v6

    .line 172
    .line 173
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestTagActivity;->OooOOOo:[Lcom/zuoyebang/design/tag/TagTextView;

    .line 181
    .line 182
    aget-object v0, v0, v6

    .line 183
    .line 184
    new-instance v1, Lcom/zuoyebang/design/test/TestTagActivity$OooO00o;

    .line 185
    .line 186
    invoke-direct {v1, p0}, Lcom/zuoyebang/design/test/TestTagActivity$OooO00o;-><init>(Lcom/zuoyebang/design/test/TestTagActivity;)V

    .line 187
    .line 188
    .line 189
    const-wide/16 v2, 0x1388

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 192
    .line 193
    .line 194
    return-void
.end method
