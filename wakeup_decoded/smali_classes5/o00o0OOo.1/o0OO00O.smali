.class public Lo00o0OOo/o0OO00O;
.super Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO;
.source "SourceFile"


# instance fields
.field private OooO0O0:Landroid/widget/ImageView;

.field private OooO0OO:Landroid/widget/TextView;

.field private OooO0Oo:Landroid/content/Context;

.field private OooO0o:Lcom/zuoyebang/design/tabbar/indicators/OooO0O0;

.field private OooO0o0:Ljava/util/List;

.field private OooO0oO:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00o0OOo/o0OO00O;->OooO0Oo:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO0OO(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 6

    .line 1
    sget v0, Lcom/zuoyebang/design/R$layout;->uxc_tab_bar_pager_indicator_item:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/zuoyebang/design/R$id;->view_pager_indicator_name:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v0, p0, Lo00o0OOo/o0OO00O;->OooO0OO:Landroid/widget/TextView;

    .line 17
    .line 18
    sget v0, Lcom/zuoyebang/design/R$id;->type_pic:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object v0, p0, Lo00o0OOo/o0OO00O;->OooO0O0:Landroid/widget/ImageView;

    .line 27
    .line 28
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    const/4 v1, -0x2

    .line 31
    const/4 v2, -0x1

    .line 32
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lo00o0OOo/o0OO00O;->OooO0o0:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lo00o0OOo/o0OO00O;->OooO0o0:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v3, 0x5

    .line 51
    if-ge v1, v3, :cond_0

    .line 52
    .line 53
    iget-object p2, p0, Lo00o0OOo/o0OO00O;->OooO0o0:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-lez p2, :cond_3

    .line 60
    .line 61
    invoke-static {}, LOoooO00/OooOo00;->OooO()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget-object v1, p0, Lo00o0OOo/o0OO00O;->OooO0o0:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    div-int/2addr p2, v1

    .line 72
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    iget-object v1, p0, Lo00o0OOo/o0OO00O;->OooO0o:Lcom/zuoyebang/design/tabbar/indicators/OooO0O0;

    .line 76
    .line 77
    invoke-interface {v1}, Lcom/zuoyebang/design/tabbar/indicators/OooO0O0;->getMetaType()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/high16 v3, 0x41600000    # 14.0f

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    iget-object v1, p0, Lo00o0OOo/o0OO00O;->OooO0OO:Landroid/widget/TextView;

    .line 87
    .line 88
    const/4 v5, 0x2

    .line 89
    invoke-virtual {v1, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lo00o0OOo/o0OO00O;->OooO0OO:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v3, p0, Lo00o0OOo/o0OO00O;->OooO0o:Lcom/zuoyebang/design/tabbar/indicators/OooO0O0;

    .line 95
    .line 96
    invoke-interface {v3}, Lcom/zuoyebang/design/tabbar/indicators/OooO0O0;->getText()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, Lo00o0OOO/o0ooOOo;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lo00o0OOo/o0OO00O;->OooO0OO:Landroid/widget/TextView;

    .line 108
    .line 109
    const/high16 v3, 0x41800000    # 16.0f

    .line 110
    .line 111
    invoke-static {v3}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v3}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v1, v5, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iget-object v1, p0, Lo00o0OOo/o0OO00O;->OooO0o:Lcom/zuoyebang/design/tabbar/indicators/OooO0O0;

    .line 124
    .line 125
    invoke-interface {v1}, Lcom/zuoyebang/design/tabbar/indicators/OooO0O0;->getMetaType()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-ne v1, v2, :cond_2

    .line 130
    .line 131
    iget-object v1, p0, Lo00o0OOo/o0OO00O;->OooO0o:Lcom/zuoyebang/design/tabbar/indicators/OooO0O0;

    .line 132
    .line 133
    invoke-interface {v1}, Lcom/zuoyebang/design/tabbar/indicators/OooO0O0;->getImgHeight()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    invoke-static {v3}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v3, p0, Lo00o0OOo/o0OO00O;->OooO0o:Lcom/zuoyebang/design/tabbar/indicators/OooO0O0;

    .line 144
    .line 145
    invoke-interface {v3}, Lcom/zuoyebang/design/tabbar/indicators/OooO0O0;->getImgWidth()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    mul-int v1, v1, v3

    .line 150
    .line 151
    iget-object v3, p0, Lo00o0OOo/o0OO00O;->OooO0o:Lcom/zuoyebang/design/tabbar/indicators/OooO0O0;

    .line 152
    .line 153
    invoke-interface {v3}, Lcom/zuoyebang/design/tabbar/indicators/OooO0O0;->getImgHeight()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    div-int/2addr v1, v3

    .line 158
    const/high16 v3, 0x42000000    # 32.0f

    .line 159
    .line 160
    invoke-static {v3}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    add-int/2addr v1, v3

    .line 165
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 166
    .line 167
    :cond_2
    :goto_0
    iget-object v1, p0, Lo00o0OOo/o0OO00O;->OooO0o0:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    sub-int/2addr v1, v2

    .line 174
    if-ne p2, v1, :cond_3

    .line 175
    .line 176
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 177
    .line 178
    .line 179
    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    return-object p1
.end method

.method public OooO0o(ILjava/util/List;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p2, p0, Lo00o0OOo/o0OO00O;->OooO0o0:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-ge p1, p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lo00o0OOo/o0OO00O;->OooO0o0:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/zuoyebang/design/tabbar/indicators/OooO0O0;

    .line 23
    .line 24
    iput-object p1, p0, Lo00o0OOo/o0OO00O;->OooO0o:Lcom/zuoyebang/design/tabbar/indicators/OooO0O0;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public OooO0oO(IZ)V
    .locals 5

    .line 1
    iput p1, p0, Lo00o0OOo/o0OO00O;->OooO0oO:I

    .line 2
    .line 3
    iget-object p1, p0, Lo00o0OOo/o0OO00O;->OooO0o:Lcom/zuoyebang/design/tabbar/indicators/OooO0O0;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/zuoyebang/design/tabbar/indicators/OooO0O0;->getMetaType()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/high16 v2, 0x41600000    # 14.0f

    .line 13
    .line 14
    const/high16 v3, 0x41900000    # 18.0f

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lo00o0OOo/o0OO00O;->OooO0OO:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lo00o0OOo/o0OO00O;->OooO0O0:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lo00o0OOo/o0OO00O;->OooO0O0:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-static {v3}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 48
    .line 49
    iget-object p2, p0, Lo00o0OOo/o0OO00O;->OooO0o:Lcom/zuoyebang/design/tabbar/indicators/OooO0O0;

    .line 50
    .line 51
    invoke-interface {p2}, Lcom/zuoyebang/design/tabbar/indicators/OooO0O0;->getImgHeight()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-static {v3}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget-object v0, p0, Lo00o0OOo/o0OO00O;->OooO0o:Lcom/zuoyebang/design/tabbar/indicators/OooO0O0;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/zuoyebang/design/tabbar/indicators/OooO0O0;->getImgWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    mul-int p2, p2, v0

    .line 68
    .line 69
    iget-object v0, p0, Lo00o0OOo/o0OO00O;->OooO0o:Lcom/zuoyebang/design/tabbar/indicators/OooO0O0;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/zuoyebang/design/tabbar/indicators/OooO0O0;->getImgHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    div-int/2addr p2, v0

    .line 76
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v2}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 84
    .line 85
    iget-object p2, p0, Lo00o0OOo/o0OO00O;->OooO0o:Lcom/zuoyebang/design/tabbar/indicators/OooO0O0;

    .line 86
    .line 87
    invoke-interface {p2}, Lcom/zuoyebang/design/tabbar/indicators/OooO0O0;->getImgHeight()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    invoke-static {v2}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iget-object v0, p0, Lo00o0OOo/o0OO00O;->OooO0o:Lcom/zuoyebang/design/tabbar/indicators/OooO0O0;

    .line 98
    .line 99
    invoke-interface {v0}, Lcom/zuoyebang/design/tabbar/indicators/OooO0O0;->getImgWidth()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    mul-int p2, p2, v0

    .line 104
    .line 105
    iget-object v0, p0, Lo00o0OOo/o0OO00O;->OooO0o:Lcom/zuoyebang/design/tabbar/indicators/OooO0O0;

    .line 106
    .line 107
    invoke-interface {v0}, Lcom/zuoyebang/design/tabbar/indicators/OooO0O0;->getImgHeight()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    div-int/2addr p2, v0

    .line 112
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 113
    .line 114
    :cond_2
    :goto_0
    iget-object p2, p0, Lo00o0OOo/o0OO00O;->OooO0O0:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LOooo0o0/Oooo0;->OooO0o()LOooo0o0/Oooo0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p2, p0, Lo00o0OOo/o0OO00O;->OooO0o:Lcom/zuoyebang/design/tabbar/indicators/OooO0O0;

    .line 124
    .line 125
    invoke-interface {p2}, Lcom/zuoyebang/design/tabbar/indicators/OooO0O0;->getPicUrl()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1, p2}, LOooo0o0/Oooo0;->OooOO0o(Ljava/lang/String;)LOooo0o0/Oooo0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p2, p0, Lo00o0OOo/o0OO00O;->OooO0O0:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, LOooo0o0/Oooo0;->OooOO0(Landroid/widget/ImageView;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    iget-object p1, p0, Lo00o0OOo/o0OO00O;->OooO0OO:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lo00o0OOo/o0OO00O;->OooO0O0:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lo00o0OOo/o0OO00O;->OooO0OO:Landroid/widget/TextView;

    .line 150
    .line 151
    iget-object v0, p0, Lo00o0OOo/o0OO00O;->OooO0o:Lcom/zuoyebang/design/tabbar/indicators/OooO0O0;

    .line 152
    .line 153
    invoke-interface {v0}, Lcom/zuoyebang/design/tabbar/indicators/OooO0O0;->getText()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lo00o0OOO/o0ooOOo;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lo00o0OOo/o0OO00O;->OooO0OO:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const/4 v0, 0x2

    .line 171
    if-eqz p2, :cond_4

    .line 172
    .line 173
    iget-object p2, p0, Lo00o0OOo/o0OO00O;->OooO0OO:Landroid/widget/TextView;

    .line 174
    .line 175
    iget-object v2, p0, Lo00o0OOo/o0OO00O;->OooO0Oo:Landroid/content/Context;

    .line 176
    .line 177
    sget v4, Lcom/zuoyebang/design/R$color;->c1_2:I

    .line 178
    .line 179
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lo00o0OOo/o0OO00O;->OooO0OO:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {p2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    iget-object p2, p0, Lo00o0OOo/o0OO00O;->OooO0OO:Landroid/widget/TextView;

    .line 196
    .line 197
    iget-object v1, p0, Lo00o0OOo/o0OO00O;->OooO0Oo:Landroid/content/Context;

    .line 198
    .line 199
    sget v3, Lcom/zuoyebang/design/R$color;->c1_3:I

    .line 200
    .line 201
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Lo00o0OOo/o0OO00O;->OooO0OO:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {p2, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 214
    .line 215
    .line 216
    :goto_1
    return-void
.end method
