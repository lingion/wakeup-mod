.class public abstract Lcom/baidu/homework/activity/base/TitleFragment;
.super Lcom/baidu/homework/activity/live/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private OooO:Landroid/widget/RelativeLayout;

.field public OooO0oO:Landroid/widget/LinearLayout;

.field private OooO0oo:Landroid/widget/RelativeLayout;

.field private OooOO0:Landroid/widget/ImageButton;

.field private OooOO0O:Landroid/widget/Button;

.field private OooOO0o:Landroid/widget/ImageButton;

.field OooOOO:Landroid/widget/TextView;

.field OooOOO0:Landroid/widget/TextView;

.field private OooOOOO:Landroid/widget/ProgressBar;

.field private OooOOOo:Landroid/widget/TextView;

.field private OooOOo:I

.field public OooOOo0:Z

.field private final OooOOoo:I

.field private final OooOo0:I

.field private final OooOo00:I

.field private final OooOo0O:I


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
    iput-boolean v0, p0, Lcom/baidu/homework/activity/base/TitleFragment;->OooOOo0:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/baidu/homework/activity/base/TitleFragment;->OooOOo:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/baidu/homework/activity/base/TitleFragment;->OooOOoo:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iput v0, p0, Lcom/baidu/homework/activity/base/TitleFragment;->OooOo00:I

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    iput v0, p0, Lcom/baidu/homework/activity/base/TitleFragment;->OooOo0:I

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    iput v0, p0, Lcom/baidu/homework/activity/base/TitleFragment;->OooOo0O:I

    .line 21
    .line 22
    return-void
.end method

.method private OooOOo0()V
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
    sget v1, Lcom/zybang/lib/R$layout;->common_title_bar_old:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/baidu/homework/activity/base/TitleFragment;->OooO0oO:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/homework/activity/base/TitleFragment;->OooO0oO:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    sget v1, Lcom/zybang/lib/R$id;->title_bar:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/baidu/homework/activity/base/TitleFragment;->OooO0oo:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    sget v1, Lcom/zybang/lib/R$id;->title_name:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/baidu/homework/activity/base/TitleFragment;->OooOOOo:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/baidu/homework/activity/base/TitleFragment;->OooO0oo:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    sget v1, Lcom/zybang/lib/R$id;->title_left_btn:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/ImageButton;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/baidu/homework/activity/base/TitleFragment;->OooOO0:Landroid/widget/ImageButton;

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/baidu/homework/activity/base/TitleFragment;->OooO0oo:Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    sget v1, Lcom/zybang/lib/R$id;->title_right_btn:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/Button;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/baidu/homework/activity/base/TitleFragment;->OooOO0O:Landroid/widget/Button;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/baidu/homework/activity/base/TitleFragment;->OooO0oo:Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    sget v1, Lcom/zybang/lib/R$id;->title_right_view:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/ImageButton;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/baidu/homework/activity/base/TitleFragment;->OooOO0o:Landroid/widget/ImageButton;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/baidu/homework/activity/base/TitleFragment;->OooO0oo:Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    sget v1, Lcom/zybang/lib/R$id;->title_right_view3:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/baidu/homework/activity/base/TitleFragment;->OooOOO:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/baidu/homework/activity/base/TitleFragment;->OooO0oo:Landroid/widget/RelativeLayout;

    .line 92
    .line 93
    sget v1, Lcom/zybang/lib/R$id;->title_right_progressBar:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/ProgressBar;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/baidu/homework/activity/base/TitleFragment;->OooOOOO:Landroid/widget/ProgressBar;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/baidu/homework/activity/base/TitleFragment;->OooO0oo:Landroid/widget/RelativeLayout;

    .line 104
    .line 105
    sget v1, Lcom/zybang/lib/R$id;->title_right_tv:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/baidu/homework/activity/base/TitleFragment;->OooOOO0:Landroid/widget/TextView;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/baidu/homework/activity/base/TitleFragment;->OooO0oo:Landroid/widget/RelativeLayout;

    .line 116
    .line 117
    sget v1, Lcom/zybang/lib/R$id;->title_right_view3_container:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/baidu/homework/activity/base/TitleFragment;->OooO:Landroid/widget/RelativeLayout;

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method protected OooOO0O()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract OooOO0o()I
.end method

.method protected abstract OooOOo(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
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
    invoke-virtual {p0}, Lcom/baidu/homework/activity/base/TitleFragment;->OooOO0O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/homework/activity/base/TitleFragment;->OooO0oO:Landroid/widget/LinearLayout;

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
    iget-boolean v0, p0, Lcom/baidu/homework/activity/base/TitleFragment;->OooOOo0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/baidu/homework/activity/base/TitleFragment;->OooO0oO:Landroid/widget/LinearLayout;

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
    iget-object p1, p0, Lcom/baidu/homework/activity/base/TitleFragment;->OooO0oO:Landroid/widget/LinearLayout;

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
    iget-object p2, p0, Lcom/baidu/homework/activity/base/TitleFragment;->OooO0oO:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/baidu/homework/activity/base/TitleFragment;->OooO0oO:Landroid/widget/LinearLayout;

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
    iput-object v0, p0, Lcom/baidu/homework/activity/base/TitleFragment;->OooO0oO:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/baidu/homework/activity/base/TitleFragment;->OooO0oO:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget v3, Lcom/zybang/lib/R$color;->skin_bg_1:I

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/baidu/homework/activity/base/TitleFragment;->OooOOo0()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/baidu/homework/activity/base/TitleFragment;->OooOO0o()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lez v0, :cond_2

    .line 84
    .line 85
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    const/4 v2, -0x1

    .line 88
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p0}, Lcom/baidu/homework/activity/base/TitleFragment;->OooOO0o()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, p0, Lcom/baidu/homework/activity/base/TitleFragment;->OooO0oO:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/homework/activity/base/TitleFragment;->OooOOo(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    iput-boolean v1, p0, Lcom/baidu/homework/activity/base/TitleFragment;->OooOOo0:Z

    .line 117
    .line 118
    iget-object p1, p0, Lcom/baidu/homework/activity/base/TitleFragment;->OooO0oO:Landroid/widget/LinearLayout;

    .line 119
    .line 120
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
