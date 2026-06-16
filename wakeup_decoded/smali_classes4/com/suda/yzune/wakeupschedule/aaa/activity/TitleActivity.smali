.class public Lcom/suda/yzune/wakeupschedule/aaa/activity/TitleActivity;
.super Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseActivity;
.source "SourceFile"


# instance fields
.field protected OooOOOO:Landroid/widget/FrameLayout;

.field protected OooOOOo:Landroid/view/View;

.field protected OooOOo:Landroid/widget/ImageButton;

.field private OooOOo0:Lcom/baidu/homework/activity/base/SwapBackLayout;

.field protected OooOOoo:Landroid/widget/TextView;

.field private final OooOo:I

.field private OooOo0:I

.field private OooOo00:Landroid/widget/TextView;

.field private OooOo0O:Z

.field private OooOo0o:I

.field private final OooOoO:I

.field private final OooOoO0:I

.field private final OooOoOO:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/TitleActivity;->OooOo0:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/TitleActivity;->OooOo0O:Z

    .line 9
    .line 10
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/TitleActivity;->OooOo0o:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/TitleActivity;->OooOo:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/TitleActivity;->OooOoO0:I

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/TitleActivity;->OooOoO:I

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/TitleActivity;->OooOoOO:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected o00000O0(Z)V
    .locals 7

    .line 1
    const v0, 0x7f090953

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v4, 0x7f07008d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    float-to-int v3, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x8

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    const/16 v5, 0x50

    .line 43
    .line 44
    const/4 v6, -0x1

    .line 45
    invoke-direct {v4, v6, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2, v3, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/TitleActivity;->OooOOOo:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    if-eqz v0, :cond_4

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public o0O0O00(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/TitleActivity;->OooOOo0:Lcom/baidu/homework/activity/base/SwapBackLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/homework/activity/base/SwapBackLayout;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLeftButtonClicked(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRightButtonClicked(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setContentView(I)V
    .locals 4

    .line 1
    const v0, 0x7f0c0028

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, v0}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->setContentView(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    :goto_0
    const v0, 0x7f0901fc

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/TitleActivity;->OooOOOO:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    const v0, 0x7f090901

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/baidu/homework/activity/base/SwapBackLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/TitleActivity;->OooOOo0:Lcom/baidu/homework/activity/base/SwapBackLayout;

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/TitleActivity;->OooOo0O:Z

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/TitleActivity;->OooOo0:I

    .line 40
    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    const v0, 0x7f0c002a

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/TitleActivity;->OooOOOO:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    const v0, 0x7f09095e

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/ImageButton;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/TitleActivity;->OooOOo:Landroid/widget/ImageButton;

    .line 65
    .line 66
    const v0, 0x7f09095d

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/TitleActivity;->OooOOoo:Landroid/widget/TextView;

    .line 76
    .line 77
    const v0, 0x7f090958

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/TitleActivity;->OooOo00:Landroid/widget/TextView;

    .line 87
    .line 88
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/TitleActivity;->OooOOOo:Landroid/view/View;

    .line 98
    .line 99
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100
    .line 101
    const/16 v0, 0x50

    .line 102
    .line 103
    invoke-direct {p1, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/TitleActivity;->OooOo0O:Z

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const v2, 0x7f07008d

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    float-to-int v0, v0

    .line 125
    :goto_1
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 126
    .line 127
    .line 128
    :try_start_1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/TitleActivity;->OooOOOO:Landroid/widget/FrameLayout;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/TitleActivity;->OooOOOo:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catch_1
    move-exception p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    :goto_2
    return-void
.end method
