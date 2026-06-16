.class public Lcom/baidu/homework/activity/base/BaseTitleActivity;
.super Lcom/baidu/homework/activity/base/ZybBaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private OooOOO:I

.field protected OooOOO0:Landroid/widget/FrameLayout;

.field private OooOOOO:I

.field private OooOOOo:I

.field private OooOOo:Landroid/widget/TextView;

.field private OooOOo0:Z

.field private OooOOoo:I

.field private OooOo:Landroid/widget/Button;

.field private final OooOo0:I

.field private final OooOo00:I

.field private final OooOo0O:I

.field private final OooOo0o:I

.field private OooOoO:Landroid/widget/ImageButton;

.field private OooOoO0:Landroid/widget/ImageButton;

.field protected OooOoOO:Landroid/widget/TextView;

.field private OooOoo:Lcom/baidu/homework/activity/base/SwapBackLayout;

.field private OooOoo0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/homework/activity/base/ZybBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/baidu/homework/activity/base/BaseTitleActivity;->OooOOO:I

    .line 6
    .line 7
    iput v0, p0, Lcom/baidu/homework/activity/base/BaseTitleActivity;->OooOOOO:I

    .line 8
    .line 9
    iput v0, p0, Lcom/baidu/homework/activity/base/BaseTitleActivity;->OooOOOo:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/baidu/homework/activity/base/BaseTitleActivity;->OooOOo0:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/baidu/homework/activity/base/BaseTitleActivity;->OooOOoo:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/baidu/homework/activity/base/BaseTitleActivity;->OooOo00:I

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    iput v0, p0, Lcom/baidu/homework/activity/base/BaseTitleActivity;->OooOo0:I

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    iput v0, p0, Lcom/baidu/homework/activity/base/BaseTitleActivity;->OooOo0O:I

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iput v0, p0, Lcom/baidu/homework/activity/base/BaseTitleActivity;->OooOo0o:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public o0O0O00(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/activity/base/BaseTitleActivity;->OooOoo:Lcom/baidu/homework/activity/base/SwapBackLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/homework/activity/base/SwapBackLayout;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLeftButtonClicked(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRightButtonClicked(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onRightTextSecondClicked(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setContentView(I)V
    .locals 4

    .line 1
    sget v0, Lcom/zybang/lib/R$layout;->base_layout:I

    .line 2
    .line 3
    invoke-super {p0, v0}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/zybang/lib/R$id;->content_view:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/baidu/homework/activity/base/BaseTitleActivity;->OooOOO0:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    sget v0, Lcom/zybang/lib/R$id;->swapback:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/baidu/homework/activity/base/SwapBackLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/baidu/homework/activity/base/BaseTitleActivity;->OooOoo:Lcom/baidu/homework/activity/base/SwapBackLayout;

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/baidu/homework/activity/base/BaseTitleActivity;->OooOOo0:Z

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget v0, p0, Lcom/baidu/homework/activity/base/BaseTitleActivity;->OooOOO:I

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    iget v0, p0, Lcom/baidu/homework/activity/base/BaseTitleActivity;->OooOOOO:I

    .line 36
    .line 37
    if-gtz v0, :cond_0

    .line 38
    .line 39
    sget v0, Lcom/zybang/lib/R$layout;->common_title_bar_old:I

    .line 40
    .line 41
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/baidu/homework/activity/base/BaseTitleActivity;->OooOOO0:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    sget v0, Lcom/zybang/lib/R$id;->title_right_btn:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/Button;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/baidu/homework/activity/base/BaseTitleActivity;->OooOo:Landroid/widget/Button;

    .line 59
    .line 60
    sget v0, Lcom/zybang/lib/R$id;->title_right_view:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/ImageButton;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/baidu/homework/activity/base/BaseTitleActivity;->OooOoO0:Landroid/widget/ImageButton;

    .line 69
    .line 70
    sget v0, Lcom/zybang/lib/R$id;->title_right_view2:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/ImageButton;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/baidu/homework/activity/base/BaseTitleActivity;->OooOoO:Landroid/widget/ImageButton;

    .line 79
    .line 80
    sget v0, Lcom/zybang/lib/R$id;->title_right_tv:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/baidu/homework/activity/base/BaseTitleActivity;->OooOoOO:Landroid/widget/TextView;

    .line 89
    .line 90
    sget v0, Lcom/zybang/lib/R$id;->title_name:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/baidu/homework/activity/base/BaseTitleActivity;->OooOOo:Landroid/widget/TextView;

    .line 99
    .line 100
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-virtual {v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/baidu/homework/activity/base/BaseTitleActivity;->OooOoo0:Landroid/view/View;

    .line 110
    .line 111
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 112
    .line 113
    const/16 v0, 0x50

    .line 114
    .line 115
    invoke-direct {p1, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p0, Lcom/baidu/homework/activity/base/BaseTitleActivity;->OooOOo0:Z

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget v2, Lcom/zybang/lib/R$dimen;->common_title_bar_height:I

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    float-to-int v0, v0

    .line 136
    :goto_0
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/baidu/homework/activity/base/BaseTitleActivity;->OooOOO0:Landroid/widget/FrameLayout;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/baidu/homework/activity/base/BaseTitleActivity;->OooOoo0:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
