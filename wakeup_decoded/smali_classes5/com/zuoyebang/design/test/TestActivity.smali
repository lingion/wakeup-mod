.class public Lcom/zuoyebang/design/test/TestActivity;
.super Lcom/zuoyebang/design/base/CompatTitleActivity;
.source "SourceFile"


# instance fields
.field private OooOOOo:Lcom/zuoyebang/design/title/template/CenterDoubleTabView;

.field private OooOOo0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/design/base/CompatTitleActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/zuoyebang/design/test/TestActivity;->OooOOo0:Z

    .line 6
    .line 7
    return-void
.end method

.method public static createTestIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/zuoyebang/design/test/TestActivity;

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

.method static synthetic o00000OO(Lcom/zuoyebang/design/test/TestActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zuoyebang/design/test/TestActivity;->OooOOo0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic o00000Oo(Lcom/zuoyebang/design/test/TestActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zuoyebang/design/test/TestActivity;->OooOOo0:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic o00000o0(Lcom/zuoyebang/design/test/TestActivity;)Lcom/zuoyebang/design/title/template/CenterDoubleTabView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/design/test/TestActivity;->OooOOOo:Lcom/zuoyebang/design/title/template/CenterDoubleTabView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public o000000o()I
    .locals 1

    .line 1
    sget v0, Lcom/zuoyebang/design/R$layout;->activity_test:I

    .line 2
    .line 3
    return v0
.end method

.method public o00000O0()V
    .locals 3

    .line 1
    const-string v0, "\u9ed8\u8ba4\u6837\u5f0f"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/zuoyebang/design/base/CompatTitleActivity;->OooOOoo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/zuoyebang/design/base/CompatTitleActivity;->o00000O(Z)V

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/zuoyebang/design/R$id;->scrollView:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/zuoyebang/design/test/title/CustomNestedScrollView;

    .line 17
    .line 18
    new-instance v1, Lcom/zuoyebang/design/test/TestActivity$OooO00o;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/zuoyebang/design/test/TestActivity$OooO00o;-><init>(Lcom/zuoyebang/design/test/TestActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/test/title/CustomNestedScrollView;->setScrollInterface(Lcom/zuoyebang/design/test/title/CustomNestedScrollView$OooO00o;)V

    .line 24
    .line 25
    .line 26
    sget v0, Lcom/zuoyebang/design/R$id;->none:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/zuoyebang/design/title/CommonTitleBar;->getTitleTextView()Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "\u6d4b\u8bd5\u6807\u9898"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    sget v0, Lcom/zuoyebang/design/R$id;->one:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/zuoyebang/design/title/CommonTitleBar;->setBlackTheme()V

    .line 52
    .line 53
    .line 54
    sget v0, Lcom/zuoyebang/design/R$id;->custom:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 61
    .line 62
    sget v0, Lcom/zuoyebang/design/R$id;->searchBar:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/zuoyebang/design/title/CommonTitleBar;->setSearchView()Lcom/zuoyebang/design/title/template/SearchView;

    .line 71
    .line 72
    .line 73
    sget v0, Lcom/zuoyebang/design/R$id;->customRight:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 80
    .line 81
    sget v1, Lcom/zuoyebang/design/R$drawable;->nav_icon_answer_card:I

    .line 82
    .line 83
    sget v2, Lcom/zuoyebang/design/R$drawable;->nav_icon_more:I

    .line 84
    .line 85
    filled-new-array {v1, v2}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/title/CommonTitleBar;->setLeftArrayButton([I)Lcom/zuoyebang/design/title/template/MultipleIconButtonView;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/zuoyebang/design/title/template/MultipleIconButtonView;->getFirstButton()Landroid/widget/ImageButton;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/zuoyebang/design/title/template/MultipleIconButtonView;->getSecondButton()Landroid/widget/ImageButton;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/zuoyebang/design/title/CommonTitleBar;->getTitleTextView()Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "\u5de6\u8fb9\u6dfb\u52a0\u4e24\u4e2a\u6309\u94ae"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    sget v0, Lcom/zuoyebang/design/R$id;->threeRight:I

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 115
    .line 116
    sget v1, Lcom/zuoyebang/design/R$drawable;->nav_icon_people:I

    .line 117
    .line 118
    filled-new-array {v1, v2}, [I

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/title/CommonTitleBar;->setRightArrayButton([I)Lcom/zuoyebang/design/title/template/MultipleIconButtonView;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/zuoyebang/design/title/template/MultipleIconButtonView;->getFirstButton()Landroid/widget/ImageButton;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/zuoyebang/design/title/template/MultipleIconButtonView;->getSecondButton()Landroid/widget/ImageButton;

    .line 130
    .line 131
    .line 132
    const-string v1, "\u9009\u8bfe"

    .line 133
    .line 134
    const-string v2, "\u4e0a\u8bfe"

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Lcom/zuoyebang/design/title/CommonTitleBar;->setCenterDoubleTabView(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/design/title/template/CenterDoubleTabView;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/zuoyebang/design/test/TestActivity;->OooOOOo:Lcom/zuoyebang/design/title/template/CenterDoubleTabView;

    .line 141
    .line 142
    sget v0, Lcom/zuoyebang/design/R$id;->btn_click:I

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lcom/zuoyebang/design/test/TestActivity$OooO0O0;

    .line 149
    .line 150
    invoke-direct {v1, p0}, Lcom/zuoyebang/design/test/TestActivity$OooO0O0;-><init>(Lcom/zuoyebang/design/test/TestActivity;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestActivity;->OooOOOo:Lcom/zuoyebang/design/title/template/CenterDoubleTabView;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->slideRightLayout()V

    .line 159
    .line 160
    .line 161
    sget v0, Lcom/zuoyebang/design/R$id;->porgrss:I

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/zuoyebang/design/title/CommonTitleBar;->setRightProgressView()Lcom/zuoyebang/design/title/template/ProgressView;

    .line 170
    .line 171
    .line 172
    sget v0, Lcom/zuoyebang/design/R$id;->search_bar:I

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/zuoyebang/design/title/CommonTitleBar;->setSearchView()Lcom/zuoyebang/design/title/template/SearchView;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/16 v1, 0x8

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/title/template/SearchView;->setSearchButtonVisibility(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/zuoyebang/design/title/template/SearchView;->getBackButton()Landroid/widget/ImageButton;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v2, Lcom/zuoyebang/design/test/TestActivity$OooO0OO;

    .line 194
    .line 195
    invoke-direct {v2, p0, v0}, Lcom/zuoyebang/design/test/TestActivity$OooO0OO;-><init>(Lcom/zuoyebang/design/test/TestActivity;Lcom/zuoyebang/design/title/template/SearchView;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 199
    .line 200
    .line 201
    sget v0, Lcom/zuoyebang/design/R$id;->search_bar_black:I

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/zuoyebang/design/title/CommonTitleBar;->setSearchView()Lcom/zuoyebang/design/title/template/SearchView;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/zuoyebang/design/title/CommonTitleBar;->setBlackTheme()V

    .line 213
    .line 214
    .line 215
    return-void
.end method
