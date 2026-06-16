.class public Lcom/zyb/framework/view/indicator/NumberIndicator;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0o;
    }
.end annotation


# static fields
.field private static final DEFAULT_POINT_COLOR:I

.field public static final DEFAULT_WIDTH_FACTOR:F = 2.0f


# instance fields
.field private argbEvaluator:Landroid/animation/ArgbEvaluator;

.field private colorAlphaSwitch:F

.field private contentLayout:Landroid/widget/LinearLayout;

.field private dots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private dotsClickable:Z

.field private dotsColor:I

.field private dotsCornerRadius:F

.field private dotsSize:F

.field private dotsSpacing:F

.field private dotsWidth:F

.field private dotsWidthFactor:F

.field private endNumberString:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private numbers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private onPageChangeListenerHelper:Lcom/zyb/framework/view/indicator/OooO00o;

.field private progressMode:Z

.field private selectedDotColor:I

.field private selectedTextColor:I

.field private textSize:I

.field private textStyle:I

.field private topicNumberString:I

.field private unSelectedNumberString:I

.field private unSelectedTextColor:I

.field private viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#ffffff"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/zyb/framework/view/indicator/NumberIndicator;->DEFAULT_POINT_COLOR:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zyb/framework/view/indicator/NumberIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zyb/framework/view/indicator/NumberIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x3f4ccccd    # 0.8f

    .line 4
    iput p3, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->colorAlphaSwitch:F

    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->dotsWidth:F

    .line 6
    sget p3, Lcom/zyb/framework/R$string;->w_topic_number_style:I

    iput p3, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->topicNumberString:I

    .line 7
    sget p3, Lcom/zyb/framework/R$string;->w_normal_topic_number_style:I

    iput p3, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->unSelectedNumberString:I

    .line 8
    const-string p3, ""

    iput-object p3, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->endNumberString:Ljava/lang/String;

    .line 9
    const-string p3, "#ffffff"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->selectedTextColor:I

    .line 10
    const-string p3, "#333333"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->unSelectedTextColor:I

    const/16 p3, 0xe

    .line 11
    iput p3, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->textSize:I

    const/4 p3, 0x1

    .line 12
    iput p3, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->textStyle:I

    .line 13
    new-instance p3, Landroid/animation/ArgbEvaluator;

    invoke-direct {p3}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p3, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 14
    iput-object p1, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->mContext:Landroid/content/Context;

    .line 15
    invoke-direct {p0, p2}, Lcom/zyb/framework/view/indicator/NumberIndicator;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/zyb/framework/view/indicator/NumberIndicator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zyb/framework/view/indicator/NumberIndicator;->refreshDotsCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/zyb/framework/view/indicator/NumberIndicator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zyb/framework/view/indicator/NumberIndicator;->refreshDotsColors()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/zyb/framework/view/indicator/NumberIndicator;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->dotsWidthFactor:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1100(Lcom/zyb/framework/view/indicator/NumberIndicator;Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zyb/framework/view/indicator/NumberIndicator;->setDotWidth(Landroid/widget/ImageView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/zyb/framework/view/indicator/NumberIndicator;Landroid/widget/TextView;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zyb/framework/view/indicator/NumberIndicator;->setCurrentNumber(Landroid/widget/TextView;IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/zyb/framework/view/indicator/NumberIndicator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->selectedDotColor:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1400(Lcom/zyb/framework/view/indicator/NumberIndicator;Landroid/widget/TextView;IIF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zyb/framework/view/indicator/NumberIndicator;->setNextNumber(Landroid/widget/TextView;IIF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/zyb/framework/view/indicator/NumberIndicator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->dotsColor:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1600(Lcom/zyb/framework/view/indicator/NumberIndicator;)Landroid/animation/ArgbEvaluator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1700(Lcom/zyb/framework/view/indicator/NumberIndicator;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->progressMode:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1800(Lcom/zyb/framework/view/indicator/NumberIndicator;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zyb/framework/view/indicator/NumberIndicator;->resetOtherImageBg(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/zyb/framework/view/indicator/NumberIndicator;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->endNumberString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/zyb/framework/view/indicator/NumberIndicator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zyb/framework/view/indicator/NumberIndicator;->refreshDotsSize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/zyb/framework/view/indicator/NumberIndicator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->unSelectedNumberString:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2100(Lcom/zyb/framework/view/indicator/NumberIndicator;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2200(Lcom/zyb/framework/view/indicator/NumberIndicator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->unSelectedTextColor:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2300(Lcom/zyb/framework/view/indicator/NumberIndicator;Landroid/widget/TextView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zyb/framework/view/indicator/NumberIndicator;->alphaAnim(Landroid/widget/TextView;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/zyb/framework/view/indicator/NumberIndicator;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zyb/framework/view/indicator/NumberIndicator;->refreshOnPageChangedListener(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/zyb/framework/view/indicator/NumberIndicator;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->dotsClickable:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$500(Lcom/zyb/framework/view/indicator/NumberIndicator;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/zyb/framework/view/indicator/NumberIndicator;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->dots:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/zyb/framework/view/indicator/NumberIndicator;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->numbers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcom/zyb/framework/view/indicator/NumberIndicator;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->dotsWidth:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$900(Lcom/zyb/framework/view/indicator/NumberIndicator;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->dotsSize:F

    .line 2
    .line 3
    return p0
.end method

.method private addDots(II)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move v2, p2

    .line 4
    :goto_0
    add-int v3, p1, p2

    .line 5
    .line 6
    if-ge v2, v3, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget v5, Lcom/zyb/framework/R$layout;->w_indicator_item_view:I

    .line 17
    .line 18
    invoke-virtual {v4, v5, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget v5, Lcom/zyb/framework/R$id;->dot:I

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 35
    .line 36
    iget v7, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->dotsWidth:F

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    cmpl-float v8, v7, v8

    .line 40
    .line 41
    if-lez v8, :cond_0

    .line 42
    .line 43
    float-to-int v7, v7

    .line 44
    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget v7, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->dotsSize:F

    .line 48
    .line 49
    float-to-int v7, v7

    .line 50
    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 51
    .line 52
    :goto_1
    iget v7, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->dotsSize:F

    .line 53
    .line 54
    float-to-int v7, v7

    .line 55
    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 56
    .line 57
    iget v7, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->dotsSpacing:F

    .line 58
    .line 59
    float-to-int v8, v7

    .line 60
    float-to-int v7, v7

    .line 61
    invoke-virtual {v6, v8, v0, v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0o;

    .line 68
    .line 69
    invoke-direct {v6, p0}, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0o;-><init>(Lcom/zyb/framework/view/indicator/NumberIndicator;)V

    .line 70
    .line 71
    .line 72
    iget v7, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->dotsCornerRadius:F

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    iget v7, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->selectedDotColor:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    iget v7, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->dotsColor:I

    .line 89
    .line 90
    :goto_2
    invoke-virtual {v6, v7}, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0o;->setColor(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_2
    iget-object v7, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 95
    .line 96
    invoke-virtual {v7}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-ne v7, v2, :cond_3

    .line 101
    .line 102
    iget v7, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->selectedDotColor:I

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    iget v7, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->dotsColor:I

    .line 106
    .line 107
    :goto_3
    invoke-virtual {v6, v7}, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0o;->setColor(I)V

    .line 108
    .line 109
    .line 110
    :goto_4
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    new-instance v6, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0O0;

    .line 114
    .line 115
    invoke-direct {v6, p0, v2}, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0O0;-><init>(Lcom/zyb/framework/view/indicator/NumberIndicator;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v6, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->dots:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget v5, Lcom/zyb/framework/R$id;->number:I

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Landroid/widget/TextView;

    .line 133
    .line 134
    iget v6, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->textSize:I

    .line 135
    .line 136
    int-to-float v6, v6

    .line 137
    const/4 v7, 0x2

    .line 138
    invoke-virtual {v5, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget v7, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->textStyle:I

    .line 146
    .line 147
    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 148
    .line 149
    .line 150
    if-nez v2, :cond_5

    .line 151
    .line 152
    iget v6, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->selectedTextColor:I

    .line 153
    .line 154
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    .line 156
    .line 157
    iget-object v6, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->endNumberString:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_4

    .line 164
    .line 165
    sub-int/2addr v3, v1

    .line 166
    if-ne v2, v3, :cond_4

    .line 167
    .line 168
    iget-object v3, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->endNumberString:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_4
    iget-object v3, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->mContext:Landroid/content/Context;

    .line 175
    .line 176
    iget v6, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->topicNumberString:I

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    new-array v8, v1, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v7, v8, v0

    .line 185
    .line 186
    invoke-virtual {v3, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_5
    iget v6, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->unSelectedTextColor:I

    .line 195
    .line 196
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    .line 198
    .line 199
    iget-object v6, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->endNumberString:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_6

    .line 206
    .line 207
    sub-int/2addr v3, v1

    .line 208
    if-ne v2, v3, :cond_6

    .line 209
    .line 210
    iget-object v3, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->endNumberString:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_6
    iget-object v3, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->mContext:Landroid/content/Context;

    .line 217
    .line 218
    iget v6, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->unSelectedNumberString:I

    .line 219
    .line 220
    add-int/lit8 v7, v2, 0x1

    .line 221
    .line 222
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    new-array v8, v1, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v7, v8, v0

    .line 229
    .line 230
    invoke-virtual {v3, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    :goto_5
    iget-object v3, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->numbers:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    iget-object v3, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->contentLayout:Landroid/widget/LinearLayout;

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    add-int/2addr v2, v1

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_7
    return-void
.end method

.method private alphaAnim(Landroid/widget/TextView;F)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private buildOnPageChangedListener()Lcom/zyb/framework/view/indicator/OooO00o;
    .locals 1

    .line 1
    new-instance v0, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0OO;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0OO;-><init>(Lcom/zyb/framework/view/indicator/NumberIndicator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getSwitchAlpha(F)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->colorAlphaSwitch:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v2, p1, v0

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    sub-float/2addr p1, v0

    .line 10
    sub-float/2addr v1, v0

    .line 11
    div-float/2addr p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    div-float/2addr p1, v0

    .line 14
    sub-float/2addr p1, v1

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->dots:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->numbers:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->contentLayout:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->contentLayout:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    const/high16 v2, 0x41c00000    # 24.0f

    .line 36
    .line 37
    invoke-static {v0, v2}, Lo00oO0O0/o0000O0O;->OooO00o(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    iput v0, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->dotsSize:F

    .line 43
    .line 44
    iget-object v0, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    const/high16 v2, 0x40c00000    # 6.0f

    .line 47
    .line 48
    invoke-static {v0, v2}, Lo00oO0O0/o0000O0O;->OooO00o(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    iput v0, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->dotsSpacing:F

    .line 54
    .line 55
    iget v0, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->dotsSize:F

    .line 56
    .line 57
    const/high16 v2, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr v0, v2

    .line 60
    iput v0, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->dotsCornerRadius:F

    .line 61
    .line 62
    iput v2, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->dotsWidthFactor:F

    .line 63
    .line 64
    sget v0, Lcom/zyb/framework/view/indicator/NumberIndicator;->DEFAULT_POINT_COLOR:I

    .line 65
    .line 66
    iput v0, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->dotsColor:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget v4, Lcom/zyb/framework/R$color;->indicator_selected_dot:I

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iput v3, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->selectedDotColor:I

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    iput-boolean v3, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->dotsClickable:Z

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v5, Lcom/zyb/framework/R$styleable;->WDotsIndicator:[I

    .line 90
    .line 91
    invoke-virtual {v4, p1, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget v4, Lcom/zyb/framework/R$styleable;->WDotsIndicator_w_dotsColor:I

    .line 96
    .line 97
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iput v4, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->dotsColor:I

    .line 102
    .line 103
    sget v4, Lcom/zyb/framework/R$styleable;->WDotsIndicator_w_selectedDotColor:I

    .line 104
    .line 105
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->selectedDotColor:I

    .line 110
    .line 111
    sget v0, Lcom/zyb/framework/R$styleable;->WDotsIndicator_w_dotsWidthFactor:I

    .line 112
    .line 113
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->dotsWidthFactor:F

    .line 118
    .line 119
    const/high16 v4, 0x3f800000    # 1.0f

    .line 120
    .line 121
    cmpg-float v0, v0, v4

    .line 122
    .line 123
    if-gez v0, :cond_0

    .line 124
    .line 125
    iput v2, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->dotsWidthFactor:F

    .line 126
    .line 127
    :cond_0
    sget v0, Lcom/zyb/framework/R$styleable;->WDotsIndicator_w_dotsSize:I

    .line 128
    .line 129
    iget v5, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->dotsSize:F

    .line 130
    .line 131
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->dotsSize:F

    .line 136
    .line 137
    sget v5, Lcom/zyb/framework/R$styleable;->WDotsIndicator_w_dotsCornerRadius:I

    .line 138
    .line 139
    div-float/2addr v0, v2

    .line 140
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    float-to-int v0, v0

    .line 145
    int-to-float v0, v0

    .line 146
    iput v0, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->dotsCornerRadius:F

    .line 147
    .line 148
    sget v0, Lcom/zyb/framework/R$styleable;->WDotsIndicator_w_dotsSpacing:I

    .line 149
    .line 150
    iget v2, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->dotsSpacing:F

    .line 151
    .line 152
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->dotsSpacing:F

    .line 157
    .line 158
    sget v0, Lcom/zyb/framework/R$styleable;->WDotsIndicator_w_progressMode:I

    .line 159
    .line 160
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput-boolean v0, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->progressMode:Z

    .line 165
    .line 166
    sget v0, Lcom/zyb/framework/R$styleable;->WDotsIndicator_w_colorAlphaSwitch:I

    .line 167
    .line 168
    const v2, 0x3f4ccccd    # 0.8f

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->colorAlphaSwitch:F

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    cmpg-float v2, v0, v2

    .line 179
    .line 180
    if-gtz v2, :cond_1

    .line 181
    .line 182
    const/4 v2, 0x1

    .line 183
    goto :goto_0

    .line 184
    :cond_1
    const/4 v2, 0x0

    .line 185
    :goto_0
    cmpl-float v0, v0, v4

    .line 186
    .line 187
    if-ltz v0, :cond_2

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    :cond_2
    or-int v0, v2, v1

    .line 191
    .line 192
    if-nez v0, :cond_3

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    const-string v0, "colorAlphaSwitch must between 0 and 1"

    .line 201
    .line 202
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/zyb/framework/view/indicator/NumberIndicator;->refreshDots()V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method private refreshDots()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/zyb/framework/view/indicator/NumberIndicator;->refreshDots(Z)V

    return-void
.end method

.method private refreshDots(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO00o;

    invoke-direct {v0, p0, p1}, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO00o;-><init>(Lcom/zyb/framework/view/indicator/NumberIndicator;Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private refreshDotsColors()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->dots:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->dots:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->dots:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0o;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eq v0, v3, :cond_2

    .line 36
    .line 37
    iget-boolean v3, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->progressMode:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v0, v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget v3, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->dotsColor:I

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0o;->setColor(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    iget v3, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->selectedDotColor:I

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0o;->setColor(I)V

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void
.end method

.method private refreshDotsCount()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->dots:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->dots:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->dots:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {p0, v0, v1}, Lcom/zyb/framework/view/indicator/NumberIndicator;->addDots(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->dots:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-le v0, v1, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->dots:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sub-int/2addr v0, v1

    .line 81
    invoke-direct {p0, v0}, Lcom/zyb/framework/view/indicator/NumberIndicator;->removeDots(I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    return-void
.end method

.method private refreshDotsSize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->dots:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    iget v1, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->dotsWidth:F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    cmpg-float v1, v1, v2

    .line 19
    .line 20
    if-gtz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->dots:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/ImageView;

    .line 29
    .line 30
    iget v2, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->dotsSize:F

    .line 31
    .line 32
    float-to-int v2, v2

    .line 33
    invoke-direct {p0, v1, v2}, Lcom/zyb/framework/view/indicator/NumberIndicator;->setDotWidth(Landroid/widget/ImageView;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->dots:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/ImageView;

    .line 44
    .line 45
    iget v2, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->dotsWidth:F

    .line 46
    .line 47
    float-to-int v2, v2

    .line 48
    invoke-direct {p0, v1, v2}, Lcom/zyb/framework/view/indicator/NumberIndicator;->setDotWidth(Landroid/widget/ImageView;I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method private refreshOnPageChangedListener(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_2

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->onPageChangeListenerHelper:Lcom/zyb/framework/view/indicator/OooO00o;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/zyb/framework/view/indicator/NumberIndicator;->buildOnPageChangedListener()Lcom/zyb/framework/view/indicator/OooO00o;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->onPageChangeListenerHelper:Lcom/zyb/framework/view/indicator/OooO00o;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->onPageChangeListenerHelper:Lcom/zyb/framework/view/indicator/OooO00o;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/zyb/framework/view/indicator/NumberIndicator;->buildOnPageChangedListener()Lcom/zyb/framework/view/indicator/OooO00o;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->onPageChangeListenerHelper:Lcom/zyb/framework/view/indicator/OooO00o;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->onPageChangeListenerHelper:Lcom/zyb/framework/view/indicator/OooO00o;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, -0x1

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {p1, v0, v1, v2}, Lcom/zyb/framework/view/indicator/OooO00o;->OooO0O0(IIF)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method private removeDots(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->dots:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->numbers:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->contentLayout:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method private resetOtherImageBg(II)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->dots:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    if-eq v0, p2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->dots:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0o;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 29
    .line 30
    iget v3, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->dotsColor:I

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget v4, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->selectedDotColor:I

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {v2, v5, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0o;->setColor(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method private setCurrentNumber(Landroid/widget/TextView;IF)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->colorAlphaSwitch:F

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    sub-float v1, v2, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    cmpg-float v1, p3, v1

    .line 10
    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->selectedTextColor:I

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->endNumberString:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->numbers:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v1, v3

    .line 33
    if-ne p2, v1, :cond_0

    .line 34
    .line 35
    iget-object p2, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->endNumberString:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    iget v4, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->topicNumberString:I

    .line 44
    .line 45
    add-int/2addr p2, v3

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p2, v3, v0

    .line 53
    .line 54
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget v1, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->unSelectedTextColor:I

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->endNumberString:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->numbers:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sub-int/2addr v1, v3

    .line 82
    if-ne p2, v1, :cond_2

    .line 83
    .line 84
    iget-object p2, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->endNumberString:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v1, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->mContext:Landroid/content/Context;

    .line 91
    .line 92
    iget v4, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->unSelectedNumberString:I

    .line 93
    .line 94
    add-int/2addr p2, v3

    .line 95
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-array v3, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p2, v3, v0

    .line 102
    .line 103
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    sub-float/2addr v2, p3

    .line 111
    invoke-direct {p0, v2}, Lcom/zyb/framework/view/indicator/NumberIndicator;->getSwitchAlpha(F)F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/zyb/framework/view/indicator/NumberIndicator;->alphaAnim(Landroid/widget/TextView;F)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private setDotWidth(Landroid/widget/ImageView;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setNextNumber(Landroid/widget/TextView;IIF)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->numbers:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    if-eq p2, v3, :cond_1

    .line 13
    .line 14
    iget v4, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->colorAlphaSwitch:F

    .line 15
    .line 16
    cmpg-float v4, p4, v4

    .line 17
    .line 18
    if-gez v4, :cond_1

    .line 19
    .line 20
    iget-object v4, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->numbers:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroid/widget/TextView;

    .line 27
    .line 28
    iget v5, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->unSelectedTextColor:I

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->endNumberString:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    iget-object v4, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->numbers:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sub-int/2addr v4, v0

    .line 48
    if-ne v3, v4, :cond_0

    .line 49
    .line 50
    iget-object v4, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->numbers:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->endNumberString:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget-object v4, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->numbers:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    iget v6, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->unSelectedNumberString:I

    .line 75
    .line 76
    add-int/lit8 v7, v3, 0x1

    .line 77
    .line 78
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-array v8, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v7, v8, v2

    .line 85
    .line 86
    invoke-virtual {v5, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_1
    add-int/2addr v3, v0

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget p2, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->colorAlphaSwitch:F

    .line 96
    .line 97
    cmpl-float p2, p4, p2

    .line 98
    .line 99
    if-lez p2, :cond_4

    .line 100
    .line 101
    iget p2, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->selectedTextColor:I

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->endNumberString:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_3

    .line 113
    .line 114
    iget-object p2, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->numbers:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    sub-int/2addr p2, v0

    .line 121
    if-ne p3, p2, :cond_3

    .line 122
    .line 123
    iget-object p2, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->endNumberString:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    iget-object p2, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->mContext:Landroid/content/Context;

    .line 130
    .line 131
    iget v1, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->topicNumberString:I

    .line 132
    .line 133
    add-int/2addr p3, v0

    .line 134
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    new-array v0, v0, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object p3, v0, v2

    .line 141
    .line 142
    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_2
    invoke-direct {p0, p4}, Lcom/zyb/framework/view/indicator/NumberIndicator;->getSwitchAlpha(F)F

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-direct {p0, p1, p2}, Lcom/zyb/framework/view/indicator/NumberIndicator;->alphaAnim(Landroid/widget/TextView;F)V

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zyb/framework/view/indicator/NumberIndicator;->refreshDots()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public scrollToMiddle(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->contentLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->contentLayout:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    div-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    add-float/2addr v0, v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    div-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    sub-float/2addr v0, v1

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    mul-float p2, p2, p1

    .line 42
    .line 43
    add-float/2addr v0, p2

    .line 44
    float-to-int p1, v0

    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setDotTextColor(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->selectedTextColor:I

    .line 2
    .line 3
    iput p1, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->unSelectedTextColor:I

    .line 4
    .line 5
    return-void
.end method

.method public setDotsClickable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->dotsClickable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDotsSize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {v0, p1}, Lo00oO0O0/o0000O0O;->OooO00o(Landroid/content/Context;F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    iput p1, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->dotsSize:F

    .line 10
    .line 11
    iget-object p1, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    int-to-float p2, p2

    .line 14
    invoke-static {p1, p2}, Lo00oO0O0/o0000O0O;->OooO00o(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    iput p1, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->dotsWidth:F

    .line 20
    .line 21
    iget p1, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->dotsSize:F

    .line 22
    .line 23
    const/high16 p2, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr p1, p2

    .line 26
    iput p1, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->dotsCornerRadius:F

    .line 27
    .line 28
    return-void
.end method

.method public setDotsWidthFactor(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->dotsWidthFactor:F

    .line 2
    .line 3
    return-void
.end method

.method public setEndDotString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->endNumberString:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPaintColor(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->dotsColor:I

    .line 2
    .line 3
    iput p2, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->selectedDotColor:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/zyb/framework/view/indicator/NumberIndicator;->refreshDotsColors()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->textSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->textStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public setTopicNumberString(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->topicNumberString:I

    .line 2
    .line 3
    return-void
.end method

.method public setUnSelectedNumberString(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->unSelectedNumberString:I

    .line 2
    .line 3
    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/zyb/framework/view/indicator/NumberIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/zyb/framework/view/indicator/NumberIndicator;->refreshDots(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
