.class public Lcom/style/widget/marketing/RemoteMarketingLabel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private mIconView:Landroid/widget/ImageView;

.field public mLabelFontSizeSp:I

.field public mLabelFontTypeFace:Landroid/graphics/Typeface;

.field private mLabelText:Landroid/widget/TextView;

.field private mMarketingDesc:Ljava/lang/String;

.field private mMarketingICONUrl:Ljava/lang/String;

.field private mPaint:Landroid/graphics/Paint;

.field private final mRect:Landroid/graphics/Rect;

.field private final mRectF:Landroid/graphics/RectF;

.field private mResponse:Lcom/baidu/mobads/container/a/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/style/widget/marketing/RemoteMarketingLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/style/widget/marketing/RemoteMarketingLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/style/widget/marketing/RemoteMarketingLabel;->mRectF:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/style/widget/marketing/RemoteMarketingLabel;->mRect:Landroid/graphics/Rect;

    const/16 p1, 0xa

    .line 6
    iput p1, p0, Lcom/style/widget/marketing/RemoteMarketingLabel;->mLabelFontSizeSp:I

    .line 7
    invoke-virtual {p0}, Lcom/style/widget/marketing/RemoteMarketingLabel;->initView()V

    return-void
.end method


# virtual methods
.method public initView()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/style/widget/marketing/RemoteMarketingLabel;->mPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    const-string v2, "#ff3300"

    .line 19
    .line 20
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/style/widget/marketing/RemoteMarketingLabel;->mPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/style/widget/marketing/RemoteMarketingLabel;->mPaint:Landroid/graphics/Paint;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/style/widget/marketing/RemoteMarketingLabel;->mPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/high16 v4, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v3, v4}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/style/widget/marketing/RemoteMarketingLabel;->mLabelText:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/style/widget/marketing/RemoteMarketingLabel;->mLabelText:Landroid/widget/TextView;

    .line 71
    .line 72
    iget v3, p0, Lcom/style/widget/marketing/RemoteMarketingLabel;->mLabelFontSizeSp:I

    .line 73
    .line 74
    int-to-float v3, v3

    .line 75
    const/4 v4, 0x2

    .line 76
    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/style/widget/marketing/RemoteMarketingLabel;->mLabelText:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/style/widget/marketing/RemoteMarketingLabel;->mLabelFontTypeFace:Landroid/graphics/Typeface;

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    iget-object v2, p0, Lcom/style/widget/marketing/RemoteMarketingLabel;->mLabelText:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 98
    .line 99
    const/4 v2, -0x2

    .line 100
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 101
    .line 102
    .line 103
    const/16 v2, 0x10

    .line 104
    .line 105
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 106
    .line 107
    iget-object v3, p0, Lcom/style/widget/marketing/RemoteMarketingLabel;->mLabelText:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lcom/style/widget/marketing/RemoteMarketingLabel;->mIconView:Landroid/widget/ImageView;

    .line 122
    .line 123
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/style/widget/marketing/RemoteMarketingLabel;->mLabelText:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 135
    .line 136
    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 137
    .line 138
    .line 139
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 140
    .line 141
    int-to-double v1, v1

    .line 142
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    mul-double v4, v4, v1

    .line 148
    .line 149
    double-to-int v4, v4

    .line 150
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 151
    .line 152
    iget-object v4, p0, Lcom/style/widget/marketing/RemoteMarketingLabel;->mIconView:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-virtual {p0, v4, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    const-wide v3, 0x3fd999999999999aL    # 0.4

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    mul-double v1, v1, v3

    .line 163
    .line 164
    double-to-int v1, v1

    .line 165
    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteMarketingLabel;->mRect:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteMarketingLabel;->mRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x2

    .line 32
    .line 33
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    add-int/lit8 v2, v2, -0x2

    .line 36
    .line 37
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lcom/style/widget/marketing/RemoteMarketingLabel;->mRectF:Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    div-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/style/widget/marketing/RemoteMarketingLabel;->mRectF:Landroid/graphics/RectF;

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    iget-object v2, p0, Lcom/style/widget/marketing/RemoteMarketingLabel;->mPaint:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public setAdData(Ljava/lang/Object;)V
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
    iput-object v0, p0, Lcom/style/widget/marketing/RemoteMarketingLabel;->mResponse:Lcom/baidu/mobads/container/a/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/baidu/mobads/container/a/d;->l()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/style/widget/marketing/RemoteMarketingLabel;->setMarketingDesc(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/style/widget/marketing/RemoteMarketingLabel;->mResponse:Lcom/baidu/mobads/container/a/d;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/baidu/mobads/container/a/d;->k()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/style/widget/marketing/RemoteMarketingLabel;->setMarketingICONUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteMarketingLabel;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteMarketingLabel;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    int-to-float p1, p1

    .line 10
    invoke-static {v1, p1}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setLabelFontSizeSp(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/style/widget/marketing/RemoteMarketingLabel;->mLabelFontSizeSp:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteMarketingLabel;->mLabelText:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    int-to-float p1, p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/style/widget/marketing/RemoteMarketingLabel;->mLabelText:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteMarketingLabel;->mIconView:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    .line 32
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    iget-object p1, p0, Lcom/style/widget/marketing/RemoteMarketingLabel;->mIconView:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public setLabelFontTypeFace(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/style/widget/marketing/RemoteMarketingLabel;->mLabelFontTypeFace:Landroid/graphics/Typeface;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteMarketingLabel;->mLabelText:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setLabelFontUnderLine(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteMarketingLabel;->mLabelText:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lo0000oo0/o00oO0o;->OooOOoo(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 p1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setMarketingDesc(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/style/widget/marketing/RemoteMarketingLabel;->mMarketingDesc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "\u79cd\u8349\u4f18\u54c1"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/style/widget/marketing/RemoteMarketingLabel;->mMarketingDesc:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/style/widget/marketing/RemoteMarketingLabel;->mLabelText:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteMarketingLabel;->mMarketingDesc:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setMarketingICONUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/style/widget/marketing/RemoteMarketingLabel;->mMarketingICONUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "https://render-server.cdn.bcebos.com/static/images/20201231/zhongcao.png"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/style/widget/marketing/RemoteMarketingLabel;->mMarketingICONUrl:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/style/widget/marketing/RemoteMarketingLabel;->mIconView:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteMarketingLabel;->mIconView:Landroid/widget/ImageView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/style/widget/marketing/RemoteMarketingLabel;->mMarketingICONUrl:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/container/util/d/d;->b(Landroid/widget/ImageView;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
