.class public Lcom/zuoyebang/design/title/template/MultipleIconButtonView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final VIEW_DOUBLE_TAG:I = 0x2

.field public static final VIEW_ONE_TAG:I = 0x1

.field public static final VIEW_THREE_TAG:I = 0x3


# instance fields
.field private mArrayDrawableId:[I

.field private mArrayViewId:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;[I[I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    iput-object p3, p0, Lcom/zuoyebang/design/title/template/MultipleIconButtonView;->mArrayViewId:[I

    .line 4
    iput-object p4, p0, Lcom/zuoyebang/design/title/template/MultipleIconButtonView;->mArrayDrawableId:[I

    .line 5
    invoke-direct {p0}, Lcom/zuoyebang/design/title/template/MultipleIconButtonView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[I[I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/zuoyebang/design/title/template/MultipleIconButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;[I[I)V

    return-void
.end method

.method private generateArrayView()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/title/template/MultipleIconButtonView;->mArrayViewId:[I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zuoyebang/design/title/template/MultipleIconButtonView;->mArrayDrawableId:[I

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    array-length v1, v1

    .line 11
    if-ne v2, v1, :cond_2

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v1, v4, :cond_0

    .line 20
    .line 21
    aget v0, v0, v3

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v5, p0, Lcom/zuoyebang/design/title/template/MultipleIconButtonView;->mArrayDrawableId:[I

    .line 28
    .line 29
    aget v3, v5, v3

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0, v0, v1}, Lcom/zuoyebang/design/title/template/MultipleIconButtonView;->generateIconImageButton(ILandroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0}, Lcom/zuoyebang/design/title/template/MultipleIconButtonView;->generateBarIconButtonLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/zuoyebang/design/title/template/MultipleIconButtonView;->mArrayViewId:[I

    .line 47
    .line 48
    aget v0, v0, v2

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v3, p0, Lcom/zuoyebang/design/title/template/MultipleIconButtonView;->mArrayDrawableId:[I

    .line 55
    .line 56
    aget v2, v3, v2

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p0, v0, v1}, Lcom/zuoyebang/design/title/template/MultipleIconButtonView;->generateIconImageButton(ILandroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0}, Lcom/zuoyebang/design/title/template/MultipleIconButtonView;->generateBarIconButtonLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/zuoyebang/design/title/template/MultipleIconButtonView;->mArrayViewId:[I

    .line 74
    .line 75
    aget v0, v0, v4

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/zuoyebang/design/title/template/MultipleIconButtonView;->mArrayDrawableId:[I

    .line 82
    .line 83
    aget v2, v2, v4

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {p0, v0, v1}, Lcom/zuoyebang/design/title/template/MultipleIconButtonView;->generateIconImageButton(ILandroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p0}, Lcom/zuoyebang/design/title/template/MultipleIconButtonView;->generateBarIconButtonLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    aget v0, v0, v3

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v4, p0, Lcom/zuoyebang/design/title/template/MultipleIconButtonView;->mArrayDrawableId:[I

    .line 108
    .line 109
    aget v3, v4, v3

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {p0, v0, v1}, Lcom/zuoyebang/design/title/template/MultipleIconButtonView;->generateIconImageButton(ILandroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p0}, Lcom/zuoyebang/design/title/template/MultipleIconButtonView;->generateBarIconButtonLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/zuoyebang/design/title/template/MultipleIconButtonView;->mArrayViewId:[I

    .line 127
    .line 128
    aget v0, v0, v2

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v3, p0, Lcom/zuoyebang/design/title/template/MultipleIconButtonView;->mArrayDrawableId:[I

    .line 135
    .line 136
    aget v2, v3, v2

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {p0, v0, v1}, Lcom/zuoyebang/design/title/template/MultipleIconButtonView;->generateIconImageButton(ILandroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p0}, Lcom/zuoyebang/design/title/template/MultipleIconButtonView;->generateBarIconButtonLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    aget v0, v0, v3

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v2, p0, Lcom/zuoyebang/design/title/template/MultipleIconButtonView;->mArrayDrawableId:[I

    .line 161
    .line 162
    aget v2, v2, v3

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {p0, v0, v1}, Lcom/zuoyebang/design/title/template/MultipleIconButtonView;->generateIconImageButton(ILandroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {p0}, Lcom/zuoyebang/design/title/template/MultipleIconButtonView;->generateBarIconButtonLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    return-void

    .line 180
    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 181
    .line 182
    const-string v1, "mArrayViewId.length != mArrayDrawableId.length \u4e24\u4e2a\u6570\u7ec4\u957f\u5ea6\u4e0d\u4e00\u81f4"

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 189
    .line 190
    const-string v1, "mArrayDrawableId[] == null"

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 197
    .line 198
    const-string v1, "mArrayViewId[] == null"

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0
.end method

.method private generateBarIconButtonLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/high16 v2, 0x42300000    # 44.0f

    .line 8
    .line 9
    invoke-static {v1, v2}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/high16 v3, 0x42400000    # 48.0f

    .line 18
    .line 19
    invoke-static {v2, v3}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private generateIconImageButton(ILandroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    sget v1, Lcom/zuoyebang/design/R$layout;->common_ui_titlebar_little_button_template_view:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageButton;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, p2}, Lo00o0OoO/o0O0O00;->OooO0O0(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private initView()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/design/title/template/MultipleIconButtonView;->generateArrayView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getFirstButton()Landroid/widget/ImageButton;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/title/template/MultipleIconButtonView;->mArrayViewId:[I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gtz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageButton;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public getImageButton(I)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/ImageButton;

    .line 6
    .line 7
    return-object p1
.end method

.method public getSecondButton()Landroid/widget/ImageButton;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/title/template/MultipleIconButtonView;->mArrayViewId:[I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-gt v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    aget v0, v0, v2

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageButton;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public getThirdlyButton()Landroid/widget/ImageButton;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/title/template/MultipleIconButtonView;->mArrayViewId:[I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-gt v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    aget v0, v0, v2

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageButton;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method
