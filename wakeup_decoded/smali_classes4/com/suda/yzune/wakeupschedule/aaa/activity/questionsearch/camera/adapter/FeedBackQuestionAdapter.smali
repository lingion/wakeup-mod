.class public Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/FeedBackQuestionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/FeedBackQuestionAdapter$OooO00o;
    }
.end annotation


# instance fields
.field private OooO0o:Ljava/util/List;

.field private OooO0o0:I

.field private OooO0oO:Landroid/content/Context;


# direct methods
.method public static synthetic OooO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/FeedBackQuestionAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/FeedBackQuestionAdapter;->OooOO0O(ILandroid/view/View;)V

    return-void
.end method

.method private OooOO0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/FeedBackQuestionAdapter$OooO00o;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/FeedBackQuestionAdapter$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/widget/stateview/StateTextView;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/FeedBackQuestionAdapter;->OooO0o:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/FeedBackQuestionAdapter$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/widget/stateview/StateTextView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    .line 25
    const/high16 v2, 0x41a00000    # 20.0f

    .line 26
    .line 27
    invoke-static {v2}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 32
    .line 33
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/FeedBackQuestionAdapter$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/widget/stateview/StateTextView;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    const/high16 v2, 0x40a00000    # 5.0f

    .line 39
    .line 40
    invoke-static {v2}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 45
    .line 46
    invoke-static {v2}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 51
    .line 52
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/FeedBackQuestionAdapter;->OooO0oO:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v2}, LOoooO00/OooOo00;->OooOO0(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-float v2, v2

    .line 59
    const/high16 v3, 0x43160000    # 150.0f

    .line 60
    .line 61
    mul-float v2, v2, v3

    .line 62
    .line 63
    const/high16 v4, 0x43b40000    # 360.0f

    .line 64
    .line 65
    div-float/2addr v2, v4

    .line 66
    float-to-int v2, v2

    .line 67
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 68
    .line 69
    int-to-float v2, v2

    .line 70
    const/high16 v4, 0x42100000    # 36.0f

    .line 71
    .line 72
    mul-float v2, v2, v4

    .line 73
    .line 74
    div-float/2addr v2, v3

    .line 75
    float-to-int v2, v2

    .line 76
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 77
    .line 78
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/FeedBackQuestionAdapter;->OooO0o0:I

    .line 79
    .line 80
    if-ne p2, v1, :cond_0

    .line 81
    .line 82
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/FeedBackQuestionAdapter$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/widget/stateview/StateTextView;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/FeedBackQuestionAdapter;->OooO0oO:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const v3, 0x7f0600a0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/FeedBackQuestionAdapter$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/widget/stateview/StateTextView;

    .line 101
    .line 102
    const v1, 0x7f080126

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/FeedBackQuestionAdapter$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/widget/stateview/StateTextView;

    .line 110
    .line 111
    const v2, 0x7f080122

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/FeedBackQuestionAdapter$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/widget/stateview/StateTextView;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/FeedBackQuestionAdapter;->OooO0oO:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v2, 0x7f06003b

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    .line 134
    .line 135
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 136
    .line 137
    new-instance v0, Lo00O0o0/OooO0o;

    .line 138
    .line 139
    invoke-direct {v0, p0, p2}, Lo00O0o0/OooO0o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/FeedBackQuestionAdapter;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private synthetic OooOO0O(ILandroid/view/View;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/FeedBackQuestionAdapter;->OooO0o0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/FeedBackQuestionAdapter;->OooO0o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/FeedBackQuestionAdapter;->OooOO0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    new-instance p2, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/FeedBackQuestionAdapter$OooO00o;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0c010a

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/FeedBackQuestionAdapter$OooO00o;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method
