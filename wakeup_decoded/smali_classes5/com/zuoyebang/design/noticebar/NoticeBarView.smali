.class public Lcom/zuoyebang/design/noticebar/NoticeBarView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/design/noticebar/NoticeBarView$ClickTarget;
    }
.end annotation


# static fields
.field public static final VIEW_RES_LEFT_NOTICE:I = 0x65

.field public static final VIEW_RES_LEFT_WARNING:I = 0x66

.field public static final VIEW_RES_NONE:I = 0x0

.field public static final VIEW_RES_RIGHT_CLOSE:I = 0xc9

.field public static final VIEW_RES_RIGHT_JUMP:I = 0xca


# instance fields
.field private TAG:Ljava/lang/String;

.field private bgColor:I

.field private mContext:Landroid/content/Context;

.field private mImageViewLeft:Landroid/widget/ImageView;

.field private mImageViewRight:Landroid/widget/ImageView;

.field private mRootView:Landroid/view/View;

.field private mTextView:Landroid/widget/TextView;

.field private resId:I

.field private textColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string v0, "NoticeBarView"

    iput-object v0, p0, Lcom/zuoyebang/design/noticebar/NoticeBarView;->TAG:Ljava/lang/String;

    .line 3
    sget v0, Lcom/zuoyebang/design/R$layout;->uxc_notice_bar_view:I

    iput v0, p0, Lcom/zuoyebang/design/noticebar/NoticeBarView;->resId:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/zuoyebang/design/noticebar/NoticeBarView;->bgColor:I

    iput v0, p0, Lcom/zuoyebang/design/noticebar/NoticeBarView;->textColor:I

    .line 5
    invoke-direct {p0, p1}, Lcom/zuoyebang/design/noticebar/NoticeBarView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    const-string p2, "NoticeBarView"

    iput-object p2, p0, Lcom/zuoyebang/design/noticebar/NoticeBarView;->TAG:Ljava/lang/String;

    .line 8
    sget p2, Lcom/zuoyebang/design/R$layout;->uxc_notice_bar_view:I

    iput p2, p0, Lcom/zuoyebang/design/noticebar/NoticeBarView;->resId:I

    const/4 p2, 0x0

    .line 9
    iput p2, p0, Lcom/zuoyebang/design/noticebar/NoticeBarView;->bgColor:I

    iput p2, p0, Lcom/zuoyebang/design/noticebar/NoticeBarView;->textColor:I

    .line 10
    invoke-direct {p0, p1}, Lcom/zuoyebang/design/noticebar/NoticeBarView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    const-string p2, "NoticeBarView"

    iput-object p2, p0, Lcom/zuoyebang/design/noticebar/NoticeBarView;->TAG:Ljava/lang/String;

    .line 13
    sget p2, Lcom/zuoyebang/design/R$layout;->uxc_notice_bar_view:I

    iput p2, p0, Lcom/zuoyebang/design/noticebar/NoticeBarView;->resId:I

    const/4 p2, 0x0

    .line 14
    iput p2, p0, Lcom/zuoyebang/design/noticebar/NoticeBarView;->bgColor:I

    iput p2, p0, Lcom/zuoyebang/design/noticebar/NoticeBarView;->textColor:I

    .line 15
    invoke-direct {p0, p1}, Lcom/zuoyebang/design/noticebar/NoticeBarView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/zuoyebang/design/noticebar/NoticeBarView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/design/noticebar/NoticeBarView;->mTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private initView(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/noticebar/NoticeBarView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/zuoyebang/design/noticebar/NoticeBarView;->getLayoutId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/zuoyebang/design/noticebar/NoticeBarView;->mRootView:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget p1, Lcom/zuoyebang/design/R$id;->unbi_notice_icon:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/zuoyebang/design/noticebar/NoticeBarView;->mImageViewLeft:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget p1, Lcom/zuoyebang/design/R$id;->unbi_notice_content:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/zuoyebang/design/noticebar/NoticeBarView;->mTextView:Landroid/widget/TextView;

    .line 39
    .line 40
    sget p1, Lcom/zuoyebang/design/R$id;->unbi_notice_operate:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/zuoyebang/design/noticebar/NoticeBarView;->mImageViewRight:Landroid/widget/ImageView;

    .line 49
    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/design/noticebar/NoticeBarView;->resId:I

    .line 2
    .line 3
    return v0
.end method

.method public openTextViewMarquee()Lcom/zuoyebang/design/noticebar/NoticeBarView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/noticebar/NoticeBarView;->mTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zuoyebang/design/noticebar/NoticeBarView;->mTextView:Landroid/widget/TextView;

    .line 12
    .line 13
    const v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/zuoyebang/design/noticebar/NoticeBarView;->mTextView:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/zuoyebang/design/noticebar/NoticeBarView;->mTextView:Landroid/widget/TextView;

    .line 25
    .line 26
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/zuoyebang/design/noticebar/NoticeBarView;->mTextView:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/zuoyebang/design/noticebar/NoticeBarView;->mTextView:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/zuoyebang/design/noticebar/NoticeBarView;->mTextView:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public refreshView(ILjava/lang/String;ILOooo000/OooO0O0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "LOooo000/OooO0O0;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x65

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 3
    sget p1, Lcom/zuoyebang/design/R$drawable;->uxc_notice_bar_notice:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x66

    if-ne p1, v0, :cond_1

    .line 4
    sget p1, Lcom/zuoyebang/design/R$drawable;->uxc_notice_bar_warning:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0xca

    if-ne p3, v0, :cond_2

    .line 5
    sget v1, Lcom/zuoyebang/design/R$drawable;->uxc_notice_bar_jump:I

    goto :goto_1

    :cond_2
    const/16 v0, 0xc9

    if-ne p3, v0, :cond_3

    .line 6
    sget v1, Lcom/zuoyebang/design/R$drawable;->uxc_notice_bar_close:I

    .line 7
    :cond_3
    :goto_1
    new-instance v0, Lcom/zuoyebang/design/noticebar/NoticeBarView$OooO0o;

    invoke-direct {v0, p0, p3, p4}, Lcom/zuoyebang/design/noticebar/NoticeBarView$OooO0o;-><init>(Lcom/zuoyebang/design/noticebar/NoticeBarView;ILOooo000/OooO0O0;)V

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/zuoyebang/design/noticebar/NoticeBarView;->refreshViewImpl(ILjava/lang/String;ILOooo000/OooO0O0;)V

    return-void
.end method

.method public refreshView(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v0, v1}, Lcom/zuoyebang/design/noticebar/NoticeBarView;->refreshViewImpl(ILjava/lang/String;ILOooo000/OooO0O0;)V

    return-void
.end method

.method public refreshView(Ljava/lang/String;LOooo000/OooO0O0;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LOooo000/OooO0O0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v0, p2}, Lcom/zuoyebang/design/noticebar/NoticeBarView;->refreshViewImpl(ILjava/lang/String;ILOooo000/OooO0O0;)V

    return-void
.end method

.method public refreshViewImpl(ILjava/lang/String;ILOooo000/OooO0O0;)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "LOooo000/OooO0O0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/noticebar/NoticeBarView;->mTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zuoyebang/design/noticebar/NoticeBarView;->mImageViewLeft:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    if-eqz p2, :cond_6

    .line 10
    .line 11
    iget-object v1, p0, Lcom/zuoyebang/design/noticebar/NoticeBarView;->mImageViewRight:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/16 v1, 0x8

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/zuoyebang/design/noticebar/NoticeBarView;->mImageViewLeft:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lcom/zuoyebang/design/noticebar/NoticeBarView;->mTextView:Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/zuoyebang/design/noticebar/NoticeBarView;->mTextView:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/zuoyebang/design/noticebar/NoticeBarView;->mTextView:Landroid/widget/TextView;

    .line 45
    .line 46
    new-instance v0, Lcom/zuoyebang/design/noticebar/NoticeBarView$OooO00o;

    .line 47
    .line 48
    invoke-direct {v0, p0, p4}, Lcom/zuoyebang/design/noticebar/NoticeBarView$OooO00o;-><init>(Lcom/zuoyebang/design/noticebar/NoticeBarView;LOooo000/OooO0O0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    if-nez p3, :cond_2

    .line 55
    .line 56
    iget-object p2, p0, Lcom/zuoyebang/design/noticebar/NoticeBarView;->mImageViewRight:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    sget p2, Lcom/zuoyebang/design/R$drawable;->uxc_notice_bar_warning:I

    .line 62
    .line 63
    if-ne p1, p2, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lcom/zuoyebang/design/noticebar/NoticeBarView;->mTextView:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/zuoyebang/design/noticebar/NoticeBarView;->mTextView:Landroid/widget/TextView;

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/zuoyebang/design/noticebar/NoticeBarView;->mImageViewRight:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/zuoyebang/design/noticebar/NoticeBarView;->mImageViewRight:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/zuoyebang/design/noticebar/NoticeBarView;->mImageViewRight:Landroid/widget/ImageView;

    .line 88
    .line 89
    new-instance p2, Lcom/zuoyebang/design/noticebar/NoticeBarView$OooO0O0;

    .line 90
    .line 91
    invoke-direct {p2, p0, p4}, Lcom/zuoyebang/design/noticebar/NoticeBarView$OooO0O0;-><init>(Lcom/zuoyebang/design/noticebar/NoticeBarView;LOooo000/OooO0O0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    sget p1, Lcom/zuoyebang/design/R$drawable;->uxc_notice_bar_close:I

    .line 98
    .line 99
    if-ne p3, p1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/zuoyebang/design/noticebar/NoticeBarView;->openTextViewMarquee()Lcom/zuoyebang/design/noticebar/NoticeBarView;

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    iget p1, p0, Lcom/zuoyebang/design/noticebar/NoticeBarView;->bgColor:I

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget p1, p0, Lcom/zuoyebang/design/noticebar/NoticeBarView;->textColor:I

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    iget-object p2, p0, Lcom/zuoyebang/design/noticebar/NoticeBarView;->mTextView:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object p1, p0, Lcom/zuoyebang/design/noticebar/NoticeBarView;->mTextView:Landroid/widget/TextView;

    .line 121
    .line 122
    new-instance p2, Lcom/zuoyebang/design/noticebar/NoticeBarView$OooO0OO;

    .line 123
    .line 124
    invoke-direct {p2, p0}, Lcom/zuoyebang/design/noticebar/NoticeBarView$OooO0OO;-><init>(Lcom/zuoyebang/design/noticebar/NoticeBarView;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_2
    return-void
.end method

.method public setBgColor(I)Lcom/zuoyebang/design/noticebar/NoticeBarView;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/zuoyebang/design/noticebar/NoticeBarView;->bgColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTextColor(I)Lcom/zuoyebang/design/noticebar/NoticeBarView;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/zuoyebang/design/noticebar/NoticeBarView;->textColor:I

    .line 2
    .line 3
    return-object p0
.end method
