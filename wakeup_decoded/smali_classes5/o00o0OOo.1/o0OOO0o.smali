.class public Lo00o0OOo/o0OOO0o;
.super Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO;
.source "SourceFile"


# instance fields
.field private OooO0O0:Landroid/widget/ImageView;

.field private OooO0OO:Landroid/widget/TextView;

.field private OooO0Oo:Landroid/content/Context;

.field private OooO0o:Lcom/zuoyebang/design/tabbar/indicators/OooO0O0;

.field private OooO0o0:Ljava/util/List;

.field private OooO0oO:I

.field private OooO0oo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00o0OOo/o0OOO0o;->OooO0Oo:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO0OO(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 4

    .line 1
    sget p2, Lcom/zuoyebang/design/R$layout;->uxc_tab_bar_pager_drop_down_item:I

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
    sget p2, Lcom/zuoyebang/design/R$id;->view_pager_indicator_name:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p2, p0, Lo00o0OOo/o0OOO0o;->OooO0OO:Landroid/widget/TextView;

    .line 17
    .line 18
    sget p2, Lcom/zuoyebang/design/R$id;->drop_down_icon:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object p2, p0, Lo00o0OOo/o0OOO0o;->OooO0O0:Landroid/widget/ImageView;

    .line 27
    .line 28
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    const/4 v0, -0x2

    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lo00o0OOo/o0OOO0o;->OooO0OO:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v1, p0, Lo00o0OOo/o0OOO0o;->OooO0o:Lcom/zuoyebang/design/tabbar/indicators/OooO0O0;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/zuoyebang/design/tabbar/indicators/OooO0O0;->getText()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lo00o0OOO/o0ooOOo;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lo00o0OOo/o0OOO0o;->OooO0o0:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x4

    .line 57
    if-gt v0, v1, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lo00o0OOo/o0OOO0o;->OooO0o0:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_1

    .line 66
    .line 67
    invoke-static {}, LOoooO00/OooOo00;->OooO()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, Lo00o0OOo/o0OOO0o;->OooO0o0:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    div-int/2addr v0, v1

    .line 78
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lo00o0OOo/o0OOO0o;->OooO0OO:Landroid/widget/TextView;

    .line 82
    .line 83
    const/high16 v1, 0x41800000    # 16.0f

    .line 84
    .line 85
    invoke-static {v1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
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
    iput-object p2, p0, Lo00o0OOo/o0OOO0o;->OooO0o0:Ljava/util/List;

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
    iget-object p2, p0, Lo00o0OOo/o0OOO0o;->OooO0o0:Ljava/util/List;

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
    iput-object p1, p0, Lo00o0OOo/o0OOO0o;->OooO0o:Lcom/zuoyebang/design/tabbar/indicators/OooO0O0;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public OooO0oO(IZ)V
    .locals 3

    .line 1
    iput p1, p0, Lo00o0OOo/o0OOO0o;->OooO0oO:I

    .line 2
    .line 3
    iget-object p1, p0, Lo00o0OOo/o0OOO0o;->OooO0OO:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    const/high16 p1, 0x41600000    # 14.0f

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-boolean p2, p0, Lo00o0OOo/o0OOO0o;->OooO0oo:Z

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p0, Lo00o0OOo/o0OOO0o;->OooO0oo:Z

    .line 20
    .line 21
    iget-object p2, p0, Lo00o0OOo/o0OOO0o;->OooO0O0:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lo00o0OOo/o0OOO0o;->OooO0O0:Landroid/widget/ImageView;

    .line 27
    .line 28
    sget v1, Lcom/zuoyebang/design/R$drawable;->icon_jiantou_s:I

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lo00o0OOo/o0OOO0o;->OooO0OO:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v1, p0, Lo00o0OOo/o0OOO0o;->OooO0Oo:Landroid/content/Context;

    .line 36
    .line 37
    sget v2, Lcom/zuoyebang/design/R$color;->c7_1:I

    .line 38
    .line 39
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lo00o0OOo/o0OOO0o;->OooO0OO:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p2, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput-boolean v1, p0, Lo00o0OOo/o0OOO0o;->OooO0oo:Z

    .line 53
    .line 54
    iget-object p2, p0, Lo00o0OOo/o0OOO0o;->OooO0O0:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lo00o0OOo/o0OOO0o;->OooO0O0:Landroid/widget/ImageView;

    .line 60
    .line 61
    sget v1, Lcom/zuoyebang/design/R$drawable;->icon_jiantou:I

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lo00o0OOo/o0OOO0o;->OooO0OO:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v1, p0, Lo00o0OOo/o0OOO0o;->OooO0Oo:Landroid/content/Context;

    .line 69
    .line 70
    sget v2, Lcom/zuoyebang/design/R$color;->c1_2:I

    .line 71
    .line 72
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lo00o0OOo/o0OOO0o;->OooO0OO:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p2, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method
