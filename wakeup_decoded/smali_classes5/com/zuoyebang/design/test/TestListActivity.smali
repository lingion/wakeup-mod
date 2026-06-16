.class public Lcom/zuoyebang/design/test/TestListActivity;
.super Lcom/zuoyebang/design/base/CompatTitleActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/design/base/CompatTitleActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createTestListIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/zuoyebang/design/test/TestListActivity;

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

.method private o00000OO(Landroid/view/View;)V
    .locals 8

    .line 1
    sget v0, Lcom/zuoyebang/design/R$id;->tag_title_left_first_tv:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zuoyebang/design/tag/TagTextView;

    .line 8
    .line 9
    sget v1, Lcom/zuoyebang/design/R$color;->c7_1:I

    .line 10
    .line 11
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget v3, Lcom/zuoyebang/design/tag/TagTextView;->TAG_RADIUS_2DP:F

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/zuoyebang/design/tag/TagTextView;->bindSolidView(IF)Lcom/zuoyebang/design/tag/TagTextView;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, "\u6807\u7b7e"

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const/high16 v5, 0x41200000    # 10.0f

    .line 28
    .line 29
    invoke-virtual {v0, v2, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 30
    .line 31
    .line 32
    sget v6, Lcom/zuoyebang/design/R$color;->c2_1:I

    .line 33
    .line 34
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    sget v0, Lcom/zuoyebang/design/R$id;->tag_title_right_first_tv:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/zuoyebang/design/tag/TagTextView;

    .line 48
    .line 49
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0, v3}, Lcom/zuoyebang/design/tag/TagTextView;->bindSolidView(IF)Lcom/zuoyebang/design/tag/TagTextView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public o000000o()I
    .locals 1

    .line 1
    sget v0, Lcom/zuoyebang/design/R$layout;->activity_list_test:I

    .line 2
    .line 3
    return v0
.end method

.method public o00000O0()V
    .locals 2

    .line 1
    const-string v0, "list item"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/zuoyebang/design/base/CompatTitleActivity;->OooOOoo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/zuoyebang/design/R$id;->singleline_title_list_style_test1:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/zuoyebang/design/test/TestListActivity;->o00000OO(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/zuoyebang/design/R$id;->doubleline_list_style1_test1:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/zuoyebang/design/test/TestListActivity;->o00000OO(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/zuoyebang/design/R$id;->doubleline_list_style1_test2:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lcom/zuoyebang/design/test/TestListActivity;->o00000OO(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    sget v1, Lcom/zuoyebang/design/R$id;->doubleline_list_style2_test1:I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/zuoyebang/design/test/TestListActivity;->o00000OO(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
