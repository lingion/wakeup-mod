.class public Lcom/style/widget/marketing/RemoteMarketingTextView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lo0000Oo0/OooO0o;


# static fields
.field private static final VIEW_ID_LABEL:I = 0x2711


# instance fields
.field private mContext:Landroid/content/Context;

.field private mEllipsize:Landroid/text/TextUtils$TruncateAt;

.field private mLabelFontSizeSp:I

.field private mLabelFontTypeFace:Landroid/graphics/Typeface;

.field private mLabelVisibility:I

.field private mLineSpacingExtra:I

.field private mNativeLifeCycle:Lo0000oo0/Oooo000;

.field private mResponse:Lcom/baidu/mobads/container/a/d;

.field private mTextFontColor:I

.field private mTextFontSizeSp:I

.field private mTextFontTypeFace:Landroid/graphics/Typeface;

.field private mTextMaxLines:I

.field private mTitle:Ljava/lang/String;

.field private mTitleSubView:Landroid/widget/TextView;

.field private mTitleView:Landroid/widget/TextView;

.field private marketingLabel:Lcom/style/widget/marketing/RemoteMarketingLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/style/widget/marketing/RemoteMarketingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/style/widget/marketing/RemoteMarketingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0xb

    .line 5
    iput p2, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTextFontSizeSp:I

    const/4 p2, -0x1

    .line 6
    iput p2, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTextFontColor:I

    const/4 p3, 0x3

    .line 7
    iput p3, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTextMaxLines:I

    .line 8
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object p3, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    const/4 p3, 0x0

    .line 9
    iput p3, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mLineSpacingExtra:I

    .line 10
    iput p3, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mLabelVisibility:I

    .line 11
    iput p2, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mLabelFontSizeSp:I

    .line 12
    iput-object p1, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mContext:Landroid/content/Context;

    .line 13
    invoke-direct {p0}, Lcom/style/widget/marketing/RemoteMarketingTextView;->initView()V

    return-void
.end method

.method static synthetic access$000(Lcom/style/widget/marketing/RemoteMarketingTextView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTitleView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/style/widget/marketing/RemoteMarketingTextView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/style/widget/marketing/RemoteMarketingTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTextMaxLines:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$300(Lcom/style/widget/marketing/RemoteMarketingTextView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTitleSubView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private getEllipsize(I)Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    const/4 v0, 0x3

    .line 14
    if-ne v0, p1, :cond_2

    .line 15
    .line 16
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_2
    const/4 v0, 0x4

    .line 20
    if-ne v0, p1, :cond_3

    .line 21
    .line 22
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_3
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 26
    .line 27
    return-object p1
.end method

.method private initView()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTitleView:Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTitleSubView:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTitleView:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTitleSubView:Landroid/widget/TextView;

    .line 29
    .line 30
    iget v2, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTextMaxLines:I

    .line 31
    .line 32
    if-le v2, v1, :cond_0

    .line 33
    .line 34
    sub-int/2addr v2, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x1

    .line 37
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTitleView:Landroid/widget/TextView;

    .line 41
    .line 42
    iget v2, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTextFontSizeSp:I

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTitleSubView:Landroid/widget/TextView;

    .line 50
    .line 51
    iget v2, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTextFontSizeSp:I

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTitleView:Landroid/widget/TextView;

    .line 58
    .line 59
    iget v2, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mLineSpacingExtra:I

    .line 60
    .line 61
    int-to-float v2, v2

    .line 62
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTitleSubView:Landroid/widget/TextView;

    .line 68
    .line 69
    iget v2, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mLineSpacingExtra:I

    .line 70
    .line 71
    int-to-float v2, v2

    .line 72
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTextMaxLines:I

    .line 76
    .line 77
    if-ne v0, v1, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTitleView:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 88
    .line 89
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 90
    .line 91
    if-ne v0, v1, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTitleSubView:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    iget v0, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTextFontColor:I

    .line 99
    .line 100
    const/4 v1, -0x1

    .line 101
    if-eq v0, v1, :cond_3

    .line 102
    .line 103
    iget-object v2, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTitleView:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTitleSubView:Landroid/widget/TextView;

    .line 109
    .line 110
    iget v2, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTextFontColor:I

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTextFontTypeFace:Landroid/graphics/Typeface;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v2, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTitleView:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTitleSubView:Landroid/widget/TextView;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTextFontTypeFace:Landroid/graphics/Typeface;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTitleSubView:Landroid/widget/TextView;

    .line 132
    .line 133
    const/16 v2, 0x8

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTitleView:Landroid/widget/TextView;

    .line 139
    .line 140
    const/16 v4, 0x10

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTitleSubView:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lcom/style/widget/marketing/RemoteMarketingLabel;

    .line 151
    .line 152
    iget-object v5, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mContext:Landroid/content/Context;

    .line 153
    .line 154
    invoke-direct {v0, v5}, Lcom/style/widget/marketing/RemoteMarketingLabel;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->marketingLabel:Lcom/style/widget/marketing/RemoteMarketingLabel;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTitleView:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/4 v5, 0x0

    .line 166
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget v5, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mLabelFontSizeSp:I

    .line 171
    .line 172
    const/4 v6, 0x3

    .line 173
    if-lez v5, :cond_5

    .line 174
    .line 175
    iget-object v7, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->marketingLabel:Lcom/style/widget/marketing/RemoteMarketingLabel;

    .line 176
    .line 177
    iput v5, v7, Lcom/style/widget/marketing/RemoteMarketingLabel;->mLabelFontSizeSp:I

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    iget v5, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTextFontSizeSp:I

    .line 181
    .line 182
    if-le v5, v6, :cond_6

    .line 183
    .line 184
    iget-object v7, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mContext:Landroid/content/Context;

    .line 185
    .line 186
    int-to-float v5, v5

    .line 187
    invoke-static {v7, v5}, Lcom/baidu/mobads/container/util/ab;->c(Landroid/content/Context;F)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    sub-int v7, v0, v5

    .line 192
    .line 193
    sub-int/2addr v5, v7

    .line 194
    iget-object v7, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->marketingLabel:Lcom/style/widget/marketing/RemoteMarketingLabel;

    .line 195
    .line 196
    iget-object v8, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mContext:Landroid/content/Context;

    .line 197
    .line 198
    int-to-float v5, v5

    .line 199
    invoke-static {v8, v5}, Lcom/baidu/mobads/container/util/ab;->d(Landroid/content/Context;F)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    iput v5, v7, Lcom/style/widget/marketing/RemoteMarketingLabel;->mLabelFontSizeSp:I

    .line 204
    .line 205
    :cond_6
    :goto_2
    iget-object v5, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mLabelFontTypeFace:Landroid/graphics/Typeface;

    .line 206
    .line 207
    if-eqz v5, :cond_7

    .line 208
    .line 209
    iget-object v7, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->marketingLabel:Lcom/style/widget/marketing/RemoteMarketingLabel;

    .line 210
    .line 211
    iput-object v5, v7, Lcom/style/widget/marketing/RemoteMarketingLabel;->mLabelFontTypeFace:Landroid/graphics/Typeface;

    .line 212
    .line 213
    :cond_7
    iget-object v5, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->marketingLabel:Lcom/style/widget/marketing/RemoteMarketingLabel;

    .line 214
    .line 215
    iget v7, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mLabelVisibility:I

    .line 216
    .line 217
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    new-instance v5, Landroid/widget/LinearLayout;

    .line 221
    .line 222
    iget-object v7, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mContext:Landroid/content/Context;

    .line 223
    .line 224
    invoke-direct {v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 229
    .line 230
    .line 231
    const/16 v8, 0x2711

    .line 232
    .line 233
    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 234
    .line 235
    .line 236
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 237
    .line 238
    const/4 v10, -0x2

    .line 239
    invoke-direct {v9, v10, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 240
    .line 241
    .line 242
    iput v4, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 243
    .line 244
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->marketingLabel:Lcom/style/widget/marketing/RemoteMarketingLabel;

    .line 245
    .line 246
    invoke-virtual {v5, v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 250
    .line 251
    invoke-direct {v0, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 252
    .line 253
    .line 254
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 255
    .line 256
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 257
    .line 258
    iget v3, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mLabelVisibility:I

    .line 259
    .line 260
    if-eq v3, v2, :cond_8

    .line 261
    .line 262
    iget-object v2, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mContext:Landroid/content/Context;

    .line 263
    .line 264
    const/high16 v3, 0x40000000    # 2.0f

    .line 265
    .line 266
    invoke-static {v2, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 271
    .line 272
    :cond_8
    iget-object v2, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTitleView:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {v5, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 278
    .line 279
    invoke-direct {v0, v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 280
    .line 281
    .line 282
    const/16 v2, 0xa

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 291
    .line 292
    invoke-direct {v0, v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 293
    .line 294
    .line 295
    iget v1, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mLineSpacingExtra:I

    .line 296
    .line 297
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 298
    .line 299
    invoke-virtual {v0, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTitleSubView:Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    .line 306
    .line 307
    return-void
.end method


# virtual methods
.method public applyLabelTextInfo(Lcom/component/a/f/e;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/component/a/f/e;->OooOoo()Lcom/component/a/f/e$OooOOO0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/component/a/f/e;->Oooo000()Lcom/component/a/f/e$OooO;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v1, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTextFontSizeSp:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x5

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/style/widget/marketing/RemoteMarketingTextView;->setLabelFontSizeSp(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lo0000oo0/o00oO0o;->OooO0OO(Lcom/component/a/f/e$OooOOO0;I)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v2}, Lcom/style/widget/marketing/RemoteMarketingTextView;->setLabelFontTypeFace(Landroid/graphics/Typeface;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/component/a/f/e$OooOOO0;->OooOO0(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/style/widget/marketing/RemoteMarketingTextView;->setLabelFontUnderLine(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Lcom/component/a/f/e$OooO;->OooOOo0(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/style/widget/marketing/RemoteMarketingTextView;->setMarketingLabelBorderWidth(I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "#ff3300"

    .line 40
    .line 41
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/component/a/f/e$OooO;->OooOOOO(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/style/widget/marketing/RemoteMarketingTextView;->setMarketingLabelBorderColor(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public applyViewBgInfo(Lcom/component/a/f/e$OooO;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo0000oo0/o0OO00O;->OooO0o0(Landroid/content/Context;Lcom/component/a/f/e$OooO;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public applyViewTextInfo(Lcom/component/a/f/e$OooOOO0;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/component/a/f/e$OooOOO0;->OooO0o(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, -0x1000000

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/component/a/f/e$OooOOO0;->OooO0oo(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v2}, Lcom/component/a/f/e$OooOOO0;->OooOO0(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p1, v2}, Lcom/component/a/f/e$OooOOO0;->OooOO0O(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {p1, v2}, Lo0000oo0/o00oO0o;->OooO0OO(Lcom/component/a/f/e$OooOOO0;I)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p0, v1}, Lcom/style/widget/marketing/RemoteMarketingTextView;->setTextFontColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/style/widget/marketing/RemoteMarketingTextView;->setTextFontSizeSp(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v5}, Lcom/style/widget/marketing/RemoteMarketingTextView;->setTextFontTypeFace(Landroid/graphics/Typeface;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lcom/style/widget/marketing/RemoteMarketingTextView;->setTextFontUnderLine(I)V

    .line 38
    .line 39
    .line 40
    if-lez v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Lcom/style/widget/marketing/RemoteMarketingTextView;->setTextMaxLines(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1, v2}, Lcom/component/a/f/e$OooOOO0;->OooOO0o(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-direct {p0, p1}, Lcom/style/widget/marketing/RemoteMarketingTextView;->getEllipsize(I)Landroid/text/TextUtils$TruncateAt;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/style/widget/marketing/RemoteMarketingTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mNativeLifeCycle:Lo0000oo0/Oooo000;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lo0000oo0/Oooo000;->OooO(Landroid/view/MotionEvent;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public getLifeCycle()Lo0000oo0/Oooo000;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mNativeLifeCycle:Lo0000oo0/Oooo000;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mNativeLifeCycle:Lo0000oo0/Oooo000;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lo0000oo0/Oooo000;->Oooo00o(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mNativeLifeCycle:Lo0000oo0/Oooo000;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lo0000oo0/Oooo000;->Oooo0O0(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mNativeLifeCycle:Lo0000oo0/Oooo000;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lo0000oo0/Oooo000;->OooOo0o(Landroid/view/MotionEvent;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mNativeLifeCycle:Lo0000oo0/Oooo000;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lo0000oo0/Oooo000;->OooOo(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mNativeLifeCycle:Lo0000oo0/Oooo000;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lo0000oo0/Oooo000;->OooOO0o(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mNativeLifeCycle:Lo0000oo0/Oooo000;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lo0000oo0/Oooo000;->OooOO0(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setAdData(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/baidu/mobads/container/a/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/baidu/mobads/container/a/d;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mResponse:Lcom/baidu/mobads/container/a/d;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTitle:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mResponse:Lcom/baidu/mobads/container/a/d;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/baidu/mobads/container/a/d;->getTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTitle:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTitle:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/style/widget/marketing/RemoteMarketingTextView;->setTitleContent(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mResponse:Lcom/baidu/mobads/container/a/d;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/baidu/mobads/container/a/d;->l()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/style/widget/marketing/RemoteMarketingTextView;->setMarketingLabelDesc(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mResponse:Lcom/baidu/mobads/container/a/d;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/baidu/mobads/container/a/d;->k()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/style/widget/marketing/RemoteMarketingTextView;->setMarketingLabelIcon(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :goto_2
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    iget v0, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTextMaxLines:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTitleView:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTitleSubView:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public setLabelFontSizeSp(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mLabelFontSizeSp:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->marketingLabel:Lcom/style/widget/marketing/RemoteMarketingLabel;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/style/widget/marketing/RemoteMarketingLabel;->setLabelFontSizeSp(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setLabelFontTypeFace(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mLabelFontTypeFace:Landroid/graphics/Typeface;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->marketingLabel:Lcom/style/widget/marketing/RemoteMarketingLabel;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/style/widget/marketing/RemoteMarketingLabel;->setLabelFontTypeFace(Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setLabelFontUnderLine(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->marketingLabel:Lcom/style/widget/marketing/RemoteMarketingLabel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/style/widget/marketing/RemoteMarketingLabel;->setLabelFontUnderLine(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setLabelVisibility(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mLabelVisibility:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->marketingLabel:Lcom/style/widget/marketing/RemoteMarketingLabel;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTitleView:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->marketingLabel:Lcom/style/widget/marketing/RemoteMarketingLabel;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTitleView:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public setLifeCycle(Lo0000oo0/Oooo000;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mNativeLifeCycle:Lo0000oo0/Oooo000;

    .line 2
    .line 3
    return-void
.end method

.method public setLineSpacingExtra(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mLineSpacingExtra:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTitleView:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTitleSubView:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTitleSubView:Landroid/widget/TextView;

    .line 18
    .line 19
    iget v0, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mLineSpacingExtra:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setMarketingLabelBorderColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->marketingLabel:Lcom/style/widget/marketing/RemoteMarketingLabel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/style/widget/marketing/RemoteMarketingLabel;->setBorderColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setMarketingLabelBorderWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->marketingLabel:Lcom/style/widget/marketing/RemoteMarketingLabel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/style/widget/marketing/RemoteMarketingLabel;->setBorderWidth(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setMarketingLabelDesc(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->marketingLabel:Lcom/style/widget/marketing/RemoteMarketingLabel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/style/widget/marketing/RemoteMarketingLabel;->setMarketingDesc(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setMarketingLabelIcon(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->marketingLabel:Lcom/style/widget/marketing/RemoteMarketingLabel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/style/widget/marketing/RemoteMarketingLabel;->setMarketingICONUrl(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTextContentSize(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTitleView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTitleSubView:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTitleSubView:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setTextFontColor(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTextFontColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTitleView:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTitleSubView:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTitleSubView:Landroid/widget/TextView;

    .line 15
    .line 16
    iget v0, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTextFontColor:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setTextFontSizeSp(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTextFontSizeSp:I

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTitleView:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTitleSubView:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTextFontSizeSp:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTitleSubView:Landroid/widget/TextView;

    .line 21
    .line 22
    iget v0, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTextFontSizeSp:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->marketingLabel:Lcom/style/widget/marketing/RemoteMarketingLabel;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTitleView:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->marketingLabel:Lcom/style/widget/marketing/RemoteMarketingLabel;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    .line 51
    iget-object p1, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->marketingLabel:Lcom/style/widget/marketing/RemoteMarketingLabel;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public setTextFontTypeFace(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTextFontTypeFace:Landroid/graphics/Typeface;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTitleView:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTitleSubView:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTitleSubView:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTextFontTypeFace:Landroid/graphics/Typeface;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setTextFontUnderLine(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTitleView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTitleSubView:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lo0000oo0/o00oO0o;->OooOOoo(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTitleSubView:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lo0000oo0/o00oO0o;->OooOOoo(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public setTextMaxLines(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTextMaxLines:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTitleSubView:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-le p1, v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, p1, -0x1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setTitleContent(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTitleView:Landroid/widget/TextView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/style/widget/marketing/RemoteMarketingTextView;->mTitleView:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/style/widget/marketing/OooO0O0;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/style/widget/marketing/OooO0O0;-><init>(Lcom/style/widget/marketing/RemoteMarketingTextView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public switchViewStyle(Lcom/component/a/f/e;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/component/a/f/e;->OooOoo()Lcom/component/a/f/e$OooOOO0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/style/widget/marketing/RemoteMarketingTextView;->applyViewTextInfo(Lcom/component/a/f/e$OooOOO0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/component/a/f/e;->Oooo000()Lcom/component/a/f/e$OooO;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/style/widget/marketing/RemoteMarketingTextView;->applyViewBgInfo(Lcom/component/a/f/e$OooO;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
