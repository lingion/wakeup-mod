.class public abstract Lcom/zuoyebang/design/base/CompatTitleFragment;
.super Lcom/baidu/homework/activity/live/base/BaseFragment;
.source "SourceFile"


# instance fields
.field public OooO:Z

.field public OooO0oO:Landroid/widget/LinearLayout;

.field private OooO0oo:Lcom/zuoyebang/design/title/CommonTitleBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/homework/activity/live/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zuoyebang/design/base/CompatTitleFragment;->OooO:Z

    .line 6
    .line 7
    return-void
.end method

.method private OooOOo()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/zuoyebang/design/R$layout;->common_title_bar_new:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/zuoyebang/design/base/CompatTitleFragment;->OooO0oO:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zuoyebang/design/base/CompatTitleFragment;->OooO0oO:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    sget v1, Lcom/zuoyebang/design/R$id;->titlebar:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/zuoyebang/design/base/CompatTitleFragment;->OooO0oo:Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected OooO0Oo(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/base/CompatTitleFragment;->OooO0oo:Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected OooOO0O()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract OooOO0o()I
.end method

.method public OooOOo0()Lcom/zuoyebang/design/title/CommonTitleBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/base/CompatTitleFragment;->OooO0oo:Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOOoo(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/base/CompatTitleFragment;->OooO0oo:Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/design/title/CommonTitleBar;->getTitleTextView()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected abstract OooOo00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/zuoyebang/design/base/CompatTitleFragment;->OooOO0O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zuoyebang/design/base/CompatTitleFragment;->OooO0oO:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/zuoyebang/design/base/CompatTitleFragment;->OooO:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/zuoyebang/design/base/CompatTitleFragment;->OooO0oO:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/zuoyebang/design/base/CompatTitleFragment;->OooO0oO:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/zuoyebang/design/base/CompatTitleFragment;->OooO0oO:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/zuoyebang/design/base/CompatTitleFragment;->OooO0oO:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/zuoyebang/design/base/CompatTitleFragment;->OooO0oO:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/zuoyebang/design/base/CompatTitleFragment;->OooO0oO:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget v3, Lcom/zybang/lib/R$color;->skin_bg_1:I

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/zuoyebang/design/base/CompatTitleFragment;->OooOOo()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/zuoyebang/design/base/CompatTitleFragment;->OooOO0o()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_2

    .line 80
    .line 81
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    const/4 v2, -0x1

    .line 84
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p0}, Lcom/zuoyebang/design/base/CompatTitleFragment;->OooOO0o()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v3, p0, Lcom/zuoyebang/design/base/CompatTitleFragment;->OooO0oO:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/zuoyebang/design/base/CompatTitleFragment;->OooOo00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    iput-boolean v1, p0, Lcom/zuoyebang/design/base/CompatTitleFragment;->OooO:Z

    .line 113
    .line 114
    iget-object p1, p0, Lcom/zuoyebang/design/base/CompatTitleFragment;->OooO0oO:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
