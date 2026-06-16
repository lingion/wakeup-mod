.class public Lcom/zuoyebang/design/card/FollowViewV2;
.super Lcom/zuoyebang/design/card/FollowView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private TAG:Ljava/lang/String;

.field private mAttentionIng:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zuoyebang/design/card/FollowView;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "FollowViewV2"

    iput-object p1, p0, Lcom/zuoyebang/design/card/FollowViewV2;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zuoyebang/design/card/FollowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const-string p1, "FollowViewV2"

    iput-object p1, p0, Lcom/zuoyebang/design/card/FollowViewV2;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/zuoyebang/design/card/FollowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const-string p1, "FollowViewV2"

    iput-object p1, p0, Lcom/zuoyebang/design/card/FollowViewV2;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/zuoyebang/design/R$layout;->uxc_card_follow_view_v2:I

    .line 2
    .line 3
    return v0
.end method

.method public initView(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zuoyebang/design/card/FollowView;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/zuoyebang/design/card/FollowViewV2;->getLayoutId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/zuoyebang/design/card/FollowView;->mRootView:Landroid/view/View;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget p1, Lcom/zuoyebang/design/R$id;->add_tips:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/zuoyebang/design/card/FollowView;->mTextView:Landroid/widget/TextView;

    .line 32
    .line 33
    sget p1, Lcom/zuoyebang/design/R$id;->add_icon:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/zuoyebang/design/card/FollowView;->mImageView:Landroid/widget/ImageView;

    .line 42
    .line 43
    sget p1, Lcom/zuoyebang/design/R$id;->follow_icon_ing:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/ProgressBar;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/zuoyebang/design/card/FollowViewV2;->mAttentionIng:Landroid/widget/ProgressBar;

    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public refreshView(ILOooo000/OooO0O0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LOooo000/OooO0O0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/card/FollowView;->mTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zuoyebang/design/card/FollowView;->mImageView:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zuoyebang/design/card/FollowViewV2;->mAttentionIng:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iput-object p2, p0, Lcom/zuoyebang/design/card/FollowView;->mCallback:LOooo000/OooO0O0;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    iput-boolean p2, p0, Lcom/zuoyebang/design/card/FollowView;->isCurFollow:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/zuoyebang/design/card/FollowViewV2;->mAttentionIng:Landroid/widget/ProgressBar;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/zuoyebang/design/card/FollowView;->mTextView:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget p2, Lcom/zuoyebang/design/R$drawable;->uxc_card_follow_normal_bg_v2:I

    .line 43
    .line 44
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/zuoyebang/design/card/FollowView;->setBackgroud(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/zuoyebang/design/card/FollowView;->mTextView:Landroid/widget/TextView;

    .line 52
    .line 53
    const-string p2, "\u5df2\u5173\u6ce8"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/zuoyebang/design/card/FollowView;->mTextView:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget v0, Lcom/zuoyebang/design/R$color;->c1_4:I

    .line 65
    .line 66
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    if-nez p1, :cond_2

    .line 75
    .line 76
    iput-boolean v2, p0, Lcom/zuoyebang/design/card/FollowView;->isCurFollow:Z

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/zuoyebang/design/card/FollowView;->mTextView:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/zuoyebang/design/card/FollowViewV2;->mAttentionIng:Landroid/widget/ProgressBar;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget p2, Lcom/zuoyebang/design/R$drawable;->uxc_card_follow_normal_bg_v2:I

    .line 96
    .line 97
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Lcom/zuoyebang/design/card/FollowView;->setBackgroud(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/zuoyebang/design/card/FollowView;->mTextView:Landroid/widget/TextView;

    .line 105
    .line 106
    const-string p2, "\u5173\u6ce8"

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/zuoyebang/design/card/FollowView;->mTextView:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    sget v0, Lcom/zuoyebang/design/R$color;->c9_1:I

    .line 118
    .line 119
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    const/4 p2, 0x2

    .line 128
    if-ne p1, p2, :cond_3

    .line 129
    .line 130
    iput-boolean v2, p0, Lcom/zuoyebang/design/card/FollowView;->isCurFollow:Z

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/zuoyebang/design/card/FollowViewV2;->mAttentionIng:Landroid/widget/ProgressBar;

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/zuoyebang/design/card/FollowView;->mTextView:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_0
    return-void
.end method
