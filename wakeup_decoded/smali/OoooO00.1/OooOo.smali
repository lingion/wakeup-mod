.class public LOoooO00/OooOo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOoooO00/OooOo$OooO0O0;,
        LOoooO00/OooOo$OooO0o;,
        LOoooO00/OooOo$OooO0OO;
    }
.end annotation


# instance fields
.field private OooO00o:Landroid/view/View;

.field protected OooO0O0:Landroid/content/Context;

.field private OooO0OO:I

.field private OooO0Oo:Landroid/view/View;

.field private OooO0o:Ljava/lang/Integer;

.field protected OooO0o0:Landroid/view/View$OnClickListener;

.field private OooO0oO:Z

.field private OooO0oo:LOoooO00/OooOo$OooO0o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LOoooO00/OooOo;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LOoooO00/OooOo;->OooO0o:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LOoooO00/OooOo;->OooO0oO:Z

    .line 5
    iput-object p1, p0, LOoooO00/OooOo;->OooO0O0:Landroid/content/Context;

    .line 6
    iput-object p2, p0, LOoooO00/OooOo;->OooO00o:Landroid/view/View;

    .line 7
    iput-object p3, p0, LOoooO00/OooOo;->OooO0o0:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_0

    .line 8
    invoke-direct {p0, p2}, LOoooO00/OooOo;->OooO0Oo(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object p2, p0, LOoooO00/OooOo;->OooO00o:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iput p1, p0, LOoooO00/OooOo;->OooO0OO:I

    return-void

    .line 9
    :cond_0
    const-string p1, "SwitchListViewUtil"

    invoke-static {p1}, LOooo00O/OooO0o;->OooO0o0(Ljava/lang/String;)LOooo00O/OooO0o;

    move-result-object p1

    const-string p2, "mainView can\'t be null"

    invoke-virtual {p1, p2}, LOooo00O/OooO0o;->OooOOOO(Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method private static OooO(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x8

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private OooO00o(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, LOooo000/OooOO0;->OooOOO0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/baidu/homework/common/utils/o0O0O00;->OooO00o(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "SwitchListViewUtil"

    .line 20
    .line 21
    invoke-static {p1}, LOooo00O/OooO0o;->OooO0o0(Ljava/lang/String;)LOooo00O/OooO0o;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "showView params newView already has a parent"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LOooo00O/OooO0o;->OooOOOO(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method static OooO0OO(Landroid/content/Context;Landroid/view/View;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    sget v0, Lcom/zybang/lib/R$id;->common_iv_listview_image:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    sget v1, Lcom/zybang/lib/R$id;->common_tv_listview_big_text:I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    sget v2, Lcom/zybang/lib/R$id;->common_tv_listview_small_text:I

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/TextView;

    .line 30
    .line 31
    sget v3, Lcom/zybang/lib/R$id;->user_bt_unlogin:I

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/Button;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-static {v3, p2}, LOoooO00/OooOo;->OooO0o(Landroid/widget/LinearLayout;I)V

    .line 49
    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v1, p4}, LOoooO00/OooOo;->OooO(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p5}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {p1, p6}, LOoooO00/OooOo;->OooO(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-eqz p7, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1, p7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    if-nez v2, :cond_5

    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    invoke-static {p4}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100
    .line 101
    const/high16 p1, 0x41300000    # 11.0f

    .line 102
    .line 103
    invoke-static {p1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 108
    .line 109
    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 118
    .line 119
    const/high16 p1, 0x40c00000    # 6.0f

    .line 120
    .line 121
    invoke-static {p1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 126
    .line 127
    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_0
    return-void
.end method

.method private OooO0Oo(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    return-object p1
.end method

.method private static OooO0o(Landroid/widget/LinearLayout;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LOoooO00/OooOo00;->OooO0oO()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    const v0, 0x3e4ccccd    # 0.2f

    .line 10
    .line 11
    .line 12
    mul-float p1, p1, v0

    .line 13
    .line 14
    float-to-int p1, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p1, 0x42800000    # 64.0f

    .line 17
    .line 18
    invoke-static {p1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private OooO0oO()LOoooO00/OooOo$OooO0o;
    .locals 1

    .line 1
    iget-object v0, p0, LOoooO00/OooOo;->OooO0oo:LOoooO00/OooOo$OooO0o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LOoooO00/OooOo$OooO0o;

    .line 6
    .line 7
    invoke-direct {v0}, LOoooO00/OooOo$OooO0o;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LOoooO00/OooOo;->OooO0oo:LOoooO00/OooOo$OooO0o;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LOoooO00/OooOo;->OooO0oo:LOoooO00/OooOo$OooO0o;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public OooO0O0()LOoooO00/OooOo$OooO0O0;
    .locals 3

    .line 1
    new-instance v0, LOoooO00/OooOo$OooO0O0;

    .line 2
    .line 3
    iget-object v1, p0, LOoooO00/OooOo;->OooO0O0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, LOoooO00/OooOo;->OooO0oO()LOoooO00/OooOo$OooO0o;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, LOoooO00/OooOo$OooO0O0;-><init>(Landroid/content/Context;LOoooO00/OooOo$OooO0o;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public OooO0o0()LOoooO00/OooOo$OooO0o;
    .locals 1

    .line 1
    iget-object v0, p0, LOoooO00/OooOo;->OooO0oo:LOoooO00/OooOo$OooO0o;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0oo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LOoooO00/OooOo;->OooO0oO:Z

    .line 2
    .line 3
    return-void
.end method

.method public OooOO0(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LOoooO00/OooOo;->OooO0Oo:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LOoooO00/OooOo;->OooO00o:Landroid/view/View;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lcom/baidu/homework/common/utils/o0O0O00;->OooO00o(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LOoooO00/OooOo;->OooO0Oo:Landroid/view/View;

    .line 17
    .line 18
    :cond_1
    if-eqz p1, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, LOoooO00/OooOo;->OooO00o:Landroid/view/View;

    .line 21
    .line 22
    if-eq p1, v0, :cond_4

    .line 23
    .line 24
    iget-boolean v1, p0, LOoooO00/OooOo;->OooO0oO:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, LOoooO00/OooOo;->OooO00o:Landroid/view/View;

    .line 34
    .line 35
    invoke-direct {p0, v0}, LOoooO00/OooOo;->OooO0Oo(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-direct {p0, p1}, LOoooO00/OooOo;->OooO00o(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, LOoooO00/OooOo;->OooO0oO:Z

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget v1, p0, LOoooO00/OooOo;->OooO0OO:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget v1, p0, LOoooO00/OooOo;->OooO0OO:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    :goto_0
    iget-object v2, p0, LOoooO00/OooOo;->OooO00o:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object v0, p0, LOoooO00/OooOo;->OooO00o:Landroid/view/View;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_1
    iput-object p1, p0, LOoooO00/OooOo;->OooO0Oo:Landroid/view/View;

    .line 72
    .line 73
    return-void
.end method

.method public OooOO0O()V
    .locals 2

    .line 1
    iget-object v0, p0, LOoooO00/OooOo;->OooO0Oo:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/baidu/homework/common/utils/o0O0O00;->OooO00o(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LOoooO00/OooOo;->OooO0Oo:Landroid/view/View;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LOoooO00/OooOo;->OooO00o:Landroid/view/View;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
