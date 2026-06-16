.class public Lo00o0OOo/oo0o0Oo;
.super Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO;
.source "SourceFile"


# instance fields
.field private OooO0O0:Lcom/zuoyebang/design/tag/TagTextView;

.field private OooO0OO:Landroid/content/Context;

.field private OooO0Oo:Ljava/util/List;

.field private OooO0o:I

.field private OooO0o0:Lcom/zuoyebang/design/tabbar/indicators/OooO0O0;

.field private OooO0oO:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00o0OOo/oo0o0Oo;->OooO0OO:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO0OO(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 4

    .line 1
    sget p2, Lcom/zuoyebang/design/R$layout;->uxc_tab_bar_third_level_item:I

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
    check-cast p2, Lcom/zuoyebang/design/tag/TagTextView;

    .line 15
    .line 16
    iput-object p2, p0, Lo00o0OOo/oo0o0Oo;->OooO0O0:Lcom/zuoyebang/design/tag/TagTextView;

    .line 17
    .line 18
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    .line 20
    const/4 v0, -0x2

    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lo00o0OOo/oo0o0Oo;->OooO0O0:Lcom/zuoyebang/design/tag/TagTextView;

    .line 26
    .line 27
    iget-object v1, p0, Lo00o0OOo/oo0o0Oo;->OooO0o0:Lcom/zuoyebang/design/tabbar/indicators/OooO0O0;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/zuoyebang/design/tabbar/indicators/OooO0O0;->getText()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lo00o0OOO/o0ooOOo;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lo00o0OOo/oo0o0Oo;->OooO0Oo:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x5

    .line 47
    if-ge v0, v1, :cond_0

    .line 48
    .line 49
    invoke-static {}, LOoooO00/OooOo00;->OooO()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lo00o0OOo/oo0o0Oo;->OooO0Oo:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    div-int/2addr v0, v1

    .line 60
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lo00o0OOo/oo0o0Oo;->OooO0O0:Lcom/zuoyebang/design/tag/TagTextView;

    .line 64
    .line 65
    const/high16 v1, 0x41800000    # 16.0f

    .line 66
    .line 67
    invoke-static {v1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
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
    iput-object p2, p0, Lo00o0OOo/oo0o0Oo;->OooO0Oo:Ljava/util/List;

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
    iget-object p2, p0, Lo00o0OOo/oo0o0Oo;->OooO0Oo:Ljava/util/List;

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
    iput-object p1, p0, Lo00o0OOo/oo0o0Oo;->OooO0o0:Lcom/zuoyebang/design/tabbar/indicators/OooO0O0;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public OooO0oO(IZ)V
    .locals 2

    .line 1
    iput p1, p0, Lo00o0OOo/oo0o0Oo;->OooO0o:I

    .line 2
    .line 3
    iget-object p1, p0, Lo00o0OOo/oo0o0Oo;->OooO0O0:Lcom/zuoyebang/design/tag/TagTextView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lo00o0OOo/oo0o0Oo;->OooO0O0:Lcom/zuoyebang/design/tag/TagTextView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 12
    .line 13
    .line 14
    const/high16 p1, 0x41400000    # 12.0f

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p0, Lo00o0OOo/oo0o0Oo;->OooO0oO:Z

    .line 20
    .line 21
    iget-object p2, p0, Lo00o0OOo/oo0o0Oo;->OooO0O0:Lcom/zuoyebang/design/tag/TagTextView;

    .line 22
    .line 23
    iget-object v0, p0, Lo00o0OOo/oo0o0Oo;->OooO0OO:Landroid/content/Context;

    .line 24
    .line 25
    sget v1, Lcom/zuoyebang/design/R$color;->uxc_tab_third_level_indicator_bg:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    invoke-virtual {p2, v0, p1}, Lcom/zuoyebang/design/tag/TagTextView;->bindSolidView(IF)Lcom/zuoyebang/design/tag/TagTextView;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lo00o0OOo/oo0o0Oo;->OooO0O0:Lcom/zuoyebang/design/tag/TagTextView;

    .line 40
    .line 41
    iget-object p2, p0, Lo00o0OOo/oo0o0Oo;->OooO0OO:Landroid/content/Context;

    .line 42
    .line 43
    sget v0, Lcom/zuoyebang/design/R$color;->c7_1:I

    .line 44
    .line 45
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput-boolean v0, p0, Lo00o0OOo/oo0o0Oo;->OooO0oO:Z

    .line 54
    .line 55
    iget-object p2, p0, Lo00o0OOo/oo0o0Oo;->OooO0O0:Lcom/zuoyebang/design/tag/TagTextView;

    .line 56
    .line 57
    iget-object v0, p0, Lo00o0OOo/oo0o0Oo;->OooO0OO:Landroid/content/Context;

    .line 58
    .line 59
    sget v1, Lcom/zuoyebang/design/R$color;->c1_8:I

    .line 60
    .line 61
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    int-to-float p1, p1

    .line 70
    invoke-virtual {p2, v0, p1}, Lcom/zuoyebang/design/tag/TagTextView;->bindSolidView(IF)Lcom/zuoyebang/design/tag/TagTextView;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lo00o0OOo/oo0o0Oo;->OooO0O0:Lcom/zuoyebang/design/tag/TagTextView;

    .line 74
    .line 75
    iget-object p2, p0, Lo00o0OOo/oo0o0Oo;->OooO0OO:Landroid/content/Context;

    .line 76
    .line 77
    sget v0, Lcom/zuoyebang/design/R$color;->c1_4:I

    .line 78
    .line 79
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method
