.class public Lo00o0OOo/o0Oo0oo;
.super Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO;
.source "SourceFile"


# instance fields
.field private OooO:I

.field private OooO0O0:Landroid/view/View;

.field private OooO0OO:Landroid/widget/ImageView;

.field private OooO0Oo:Landroid/widget/ImageView;

.field private OooO0o:Landroid/content/Context;

.field private OooO0o0:Landroid/widget/TextView;

.field private OooO0oO:Ljava/util/List;

.field private OooO0oo:Lcom/zuoyebang/design/tabbar/indicators/OooO0O0;

.field private OooOO0:I

.field private OooOO0O:I

.field private OooOO0o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00o0OOo/o0Oo0oo;->OooO0o:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lo00o0OOo/o0Oo0oo;->OooOO0:I

    .line 7
    .line 8
    iput p3, p0, Lo00o0OOo/o0Oo0oo;->OooOO0O:I

    .line 9
    .line 10
    invoke-static {}, LOoooO00/OooOo00;->OooO()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p2, p0, Lo00o0OOo/o0Oo0oo;->OooOO0O:I

    .line 15
    .line 16
    sub-int/2addr p1, p2

    .line 17
    iput p1, p0, Lo00o0OOo/o0Oo0oo;->OooOO0o:I

    .line 18
    .line 19
    return-void
.end method

.method private OooO0oo(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo00o0OOo/o0Oo0oo;->OooO0oO:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x2

    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget p1, p0, Lo00o0OOo/o0Oo0oo;->OooOO0o:I

    .line 21
    .line 22
    div-int/2addr p1, v1

    .line 23
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 24
    .line 25
    iget p1, p0, Lo00o0OOo/o0Oo0oo;->OooOO0O:I

    .line 26
    .line 27
    invoke-virtual {v0, p1, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lo00o0OOo/o0Oo0oo;->OooOO0o:I

    .line 35
    .line 36
    div-int/2addr p1, v1

    .line 37
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lo00o0OOo/o0Oo0oo;->OooO0O0:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public OooO0OO(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 3

    .line 1
    sget p2, Lcom/zuoyebang/design/R$layout;->uxc_tab_bar_pager_indicator_item:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lo00o0OOo/o0Oo0oo;->OooO0O0:Landroid/view/View;

    .line 9
    .line 10
    sget p2, Lcom/zuoyebang/design/R$id;->view_pager_indicator_name:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p1, p0, Lo00o0OOo/o0Oo0oo;->OooO0o0:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object p1, p0, Lo00o0OOo/o0Oo0oo;->OooO0O0:Landroid/view/View;

    .line 21
    .line 22
    sget p2, Lcom/zuoyebang/design/R$id;->type_pic:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object p1, p0, Lo00o0OOo/o0Oo0oo;->OooO0OO:Landroid/widget/ImageView;

    .line 31
    .line 32
    iget-object p1, p0, Lo00o0OOo/o0Oo0oo;->OooO0O0:Landroid/view/View;

    .line 33
    .line 34
    sget p2, Lcom/zuoyebang/design/R$id;->selected_icon:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object p1, p0, Lo00o0OOo/o0Oo0oo;->OooO0Oo:Landroid/widget/ImageView;

    .line 43
    .line 44
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 45
    .line 46
    const/4 p2, -0x2

    .line 47
    const/4 v0, -0x1

    .line 48
    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lo00o0OOo/o0Oo0oo;->OooO0o0:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v0, p0, Lo00o0OOo/o0Oo0oo;->OooO0oo:Lcom/zuoyebang/design/tabbar/indicators/OooO0O0;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/zuoyebang/design/tabbar/indicators/OooO0O0;->getText()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lo00o0OOO/o0ooOOo;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lo00o0OOo/o0Oo0oo;->OooO0oO:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const/4 v0, 0x5

    .line 73
    if-ge p2, v0, :cond_0

    .line 74
    .line 75
    iget-object p2, p0, Lo00o0OOo/o0Oo0oo;->OooO0oO:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-lez p2, :cond_0

    .line 82
    .line 83
    invoke-static {}, LOoooO00/OooOo00;->OooO()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iget-object v1, p0, Lo00o0OOo/o0Oo0oo;->OooO0oO:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    div-int/2addr p2, v1

    .line 94
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 95
    .line 96
    :cond_0
    iget-object p2, p0, Lo00o0OOo/o0Oo0oo;->OooO0oO:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-ge p2, v0, :cond_1

    .line 103
    .line 104
    iget-object p2, p0, Lo00o0OOo/o0Oo0oo;->OooO0oO:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-lez p2, :cond_2

    .line 111
    .line 112
    invoke-static {}, LOoooO00/OooOo00;->OooO()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    iget-object v0, p0, Lo00o0OOo/o0Oo0oo;->OooO0oO:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    div-int/2addr p2, v0

    .line 123
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    iget-object p2, p0, Lo00o0OOo/o0Oo0oo;->OooO0o0:Landroid/widget/TextView;

    .line 127
    .line 128
    const/high16 v0, 0x41800000    # 16.0f

    .line 129
    .line 130
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-virtual {p2, v1, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_0
    iget-object p2, p0, Lo00o0OOo/o0Oo0oo;->OooO0O0:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lo00o0OOo/o0Oo0oo;->OooO0O0:Landroid/view/View;

    .line 148
    .line 149
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
    iput-object p2, p0, Lo00o0OOo/o0Oo0oo;->OooO0oO:Ljava/util/List;

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
    iget-object p2, p0, Lo00o0OOo/o0Oo0oo;->OooO0oO:Ljava/util/List;

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
    iput-object p1, p0, Lo00o0OOo/o0Oo0oo;->OooO0oo:Lcom/zuoyebang/design/tabbar/indicators/OooO0O0;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public OooO0oO(IZ)V
    .locals 4

    .line 1
    iput p1, p0, Lo00o0OOo/o0Oo0oo;->OooO:I

    .line 2
    .line 3
    iget-object p1, p0, Lo00o0OOo/o0Oo0oo;->OooO0o0:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lo00o0OOo/o0Oo0oo;->OooO0OO:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lo00o0OOo/o0Oo0oo;->OooO0o0:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lo00o0OOo/o0Oo0oo;->OooO0Oo:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lo00o0OOo/o0Oo0oo;->OooO0Oo:Landroid/widget/ImageView;

    .line 31
    .line 32
    iget v1, p0, Lo00o0OOo/o0Oo0oo;->OooOO0:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p2}, Lo00o0OOo/o0Oo0oo;->OooO0oo(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lo00o0OOo/o0Oo0oo;->OooO0o0:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v0, p0, Lo00o0OOo/o0Oo0oo;->OooO0o:Landroid/content/Context;

    .line 43
    .line 44
    sget v1, Lcom/zuoyebang/design/R$color;->c1_2:I

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lo00o0OOo/o0Oo0oo;->OooO0o0:Landroid/widget/TextView;

    .line 54
    .line 55
    const/high16 v0, 0x41800000    # 16.0f

    .line 56
    .line 57
    invoke-virtual {p2, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-direct {p0, p2}, Lo00o0OOo/o0Oo0oo;->OooO0oo(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lo00o0OOo/o0Oo0oo;->OooO0Oo:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lo00o0OOo/o0Oo0oo;->OooO0o0:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v1, p0, Lo00o0OOo/o0Oo0oo;->OooO0o:Landroid/content/Context;

    .line 76
    .line 77
    sget v3, Lcom/zuoyebang/design/R$color;->c1_4:I

    .line 78
    .line 79
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lo00o0OOo/o0Oo0oo;->OooO0o0:Landroid/widget/TextView;

    .line 87
    .line 88
    const/high16 v1, 0x41600000    # 14.0f

    .line 89
    .line 90
    invoke-virtual {p2, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method
