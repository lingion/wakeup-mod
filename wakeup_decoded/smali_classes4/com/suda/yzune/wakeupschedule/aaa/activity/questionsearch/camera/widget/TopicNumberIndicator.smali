.class public Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0o;
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

.field private dotsGif:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private dotsSelectedWidth:F

.field private dotsSize:F

.field private dotsSpacing:F

.field private dotsWidth:F

.field private dotsWidthFactor:F

.field private endNumberString:Ljava/lang/String;

.field private log:LOooo00O/OooO0o;

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

.field private onPageChangeListenerHelper:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/OnPageChangeListenerHelper;

.field private progressMode:Z

.field private selectedDotColor:I

.field private selectedTextColor:I

.field private textSize:I

.field private textStyle:I

.field private tinfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/model/TinfoItem;",
            ">;"
        }
    .end annotation
.end field

.field private topicNumberString:I

.field private unSelectedNumberString:I

.field private unSelectedTextColor:I

.field private viewPager:Landroidx/viewpager/widget/ViewPager;

.field private width:F


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
    sput v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->DEFAULT_POINT_COLOR:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-string p3, "TopicNumberIndicator"

    invoke-static {p3}, LOooo00O/OooO0o;->OooO0o0(Ljava/lang/String;)LOooo00O/OooO0o;

    move-result-object p3

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->log:LOooo00O/OooO0o;

    const p3, 0x3f4ccccd    # 0.8f

    .line 5
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->colorAlphaSwitch:F

    const/4 p3, 0x0

    .line 6
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->dotsWidth:F

    .line 7
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->dotsSelectedWidth:F

    const p3, 0x7f13030e

    .line 8
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->topicNumberString:I

    const p3, 0x7f130340

    .line 9
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->unSelectedNumberString:I

    .line 10
    const-string p3, ""

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->endNumberString:Ljava/lang/String;

    .line 11
    const-string p3, "#ffffff"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->selectedTextColor:I

    .line 12
    const-string p3, "#333333"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->unSelectedTextColor:I

    const/16 p3, 0xe

    .line 13
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->textSize:I

    const/4 p3, 0x1

    .line 14
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->textStyle:I

    .line 15
    new-instance p3, Landroid/animation/ArgbEvaluator;

    invoke-direct {p3}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 16
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->mContext:Landroid/content/Context;

    .line 17
    invoke-direct {p0, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static bridge synthetic OooO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->dotsWidthFactor:F

    return p0
.end method

.method static bridge synthetic OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)Landroid/animation/ArgbEvaluator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    return-object p0
.end method

.method static bridge synthetic OooO0O0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->dots:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic OooO0OO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->dotsClickable:Z

    return p0
.end method

.method static bridge synthetic OooO0Oo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->dotsColor:I

    return p0
.end method

.method static bridge synthetic OooO0o(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->dotsSelectedWidth:F

    return p0
.end method

.method static bridge synthetic OooO0o0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->dotsGif:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic OooO0oO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->dotsSize:F

    return p0
.end method

.method static bridge synthetic OooO0oo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->dotsWidth:F

    return p0
.end method

.method static bridge synthetic OooOO0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->endNumberString:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic OooOO0O(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic OooOO0o(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->numbers:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic OooOOO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->selectedDotColor:I

    return p0
.end method

.method static bridge synthetic OooOOO0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->progressMode:Z

    return p0
.end method

.method static bridge synthetic OooOOOO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->unSelectedNumberString:I

    return p0
.end method

.method static bridge synthetic OooOOOo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->unSelectedTextColor:I

    return p0
.end method

.method static bridge synthetic OooOOo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->width:F

    return p0
.end method

.method static bridge synthetic OooOOo0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static bridge synthetic OooOOoo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->width:F

    return-void
.end method

.method static bridge synthetic OooOo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->refreshOnPageChangedListener(Z)V

    return-void
.end method

.method static bridge synthetic OooOo0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->refreshDotsColors()V

    return-void
.end method

.method static bridge synthetic OooOo00(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;Landroid/widget/TextView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->alphaAnim(Landroid/widget/TextView;F)V

    return-void
.end method

.method static bridge synthetic OooOo0O(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->refreshDotsCount()V

    return-void
.end method

.method static bridge synthetic OooOo0o(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->refreshDotsSize()V

    return-void
.end method

.method static bridge synthetic OooOoO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;Landroid/widget/ImageView;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->setCurrentGif(Landroid/widget/ImageView;IF)V

    return-void
.end method

.method static bridge synthetic OooOoO0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->resetOtherImageBg(II)V

    return-void
.end method

.method static bridge synthetic OooOoOO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;Landroid/widget/TextView;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->setCurrentNumber(Landroid/widget/TextView;IF)V

    return-void
.end method

.method static bridge synthetic OooOoo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->setDotWidth(Landroid/widget/ImageView;I)V

    return-void
.end method

.method static bridge synthetic OooOoo0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->setDotGifHide(Landroid/widget/ImageView;I)V

    return-void
.end method

.method static bridge synthetic OooOooO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;Landroid/widget/ImageView;IIF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->setNextGif(Landroid/widget/ImageView;IIF)V

    return-void
.end method

.method static bridge synthetic OooOooo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;Landroid/widget/TextView;IIF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->setNextNumber(Landroid/widget/TextView;IIF)V

    return-void
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
    if-ge v2, v3, :cond_8

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
    const v5, 0x7f0c0225

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v5, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const v5, 0x7f09025c

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 37
    .line 38
    iget v7, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->dotsWidth:F

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    cmpl-float v8, v7, v8

    .line 42
    .line 43
    if-lez v8, :cond_0

    .line 44
    .line 45
    float-to-int v7, v7

    .line 46
    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget v7, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->dotsSize:F

    .line 50
    .line 51
    float-to-int v7, v7

    .line 52
    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 53
    .line 54
    :goto_1
    iget v7, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->dotsSize:F

    .line 55
    .line 56
    float-to-int v7, v7

    .line 57
    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 58
    .line 59
    iget v7, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->dotsSpacing:F

    .line 60
    .line 61
    float-to-int v8, v7

    .line 62
    float-to-int v7, v7

    .line 63
    invoke-virtual {v6, v8, v0, v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0o;

    .line 70
    .line 71
    invoke-direct {v6, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)V

    .line 72
    .line 73
    .line 74
    iget v7, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->dotsCornerRadius:F

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    iget v7, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->selectedDotColor:I

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    iget v7, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->dotsColor:I

    .line 91
    .line 92
    :goto_2
    invoke-virtual {v6, v7}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0o;->setColor(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_2
    iget-object v7, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 97
    .line 98
    invoke-virtual {v7}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-ne v7, v2, :cond_3

    .line 103
    .line 104
    iget v7, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->selectedDotColor:I

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    iget v7, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->dotsColor:I

    .line 108
    .line 109
    :goto_3
    invoke-virtual {v6, v7}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0o;->setColor(I)V

    .line 110
    .line 111
    .line 112
    :goto_4
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0O0;

    .line 116
    .line 117
    invoke-direct {v6, p0, v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0O0;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->dots:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    const v5, 0x7f090790

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Landroid/widget/TextView;

    .line 136
    .line 137
    iget v6, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->textSize:I

    .line 138
    .line 139
    int-to-float v6, v6

    .line 140
    const/4 v7, 0x2

    .line 141
    invoke-virtual {v5, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget v7, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->textStyle:I

    .line 149
    .line 150
    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 151
    .line 152
    .line 153
    if-nez v2, :cond_5

    .line 154
    .line 155
    iget v6, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->selectedTextColor:I

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    .line 159
    .line 160
    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->endNumberString:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_4

    .line 167
    .line 168
    sub-int/2addr v3, v1

    .line 169
    if-ne v2, v3, :cond_4

    .line 170
    .line 171
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->endNumberString:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_4
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->mContext:Landroid/content/Context;

    .line 178
    .line 179
    iget v6, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->topicNumberString:I

    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    new-array v8, v1, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v7, v8, v0

    .line 188
    .line 189
    invoke-virtual {v3, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_5
    iget v6, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->unSelectedTextColor:I

    .line 198
    .line 199
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    .line 201
    .line 202
    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->endNumberString:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-nez v6, :cond_6

    .line 209
    .line 210
    sub-int/2addr v3, v1

    .line 211
    if-ne v2, v3, :cond_6

    .line 212
    .line 213
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->endNumberString:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_6
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->mContext:Landroid/content/Context;

    .line 220
    .line 221
    iget v6, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->unSelectedNumberString:I

    .line 222
    .line 223
    add-int/lit8 v7, v2, 0x1

    .line 224
    .line 225
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    new-array v8, v1, [Ljava/lang/Object;

    .line 230
    .line 231
    aput-object v7, v8, v0

    .line 232
    .line 233
    invoke-virtual {v3, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    :goto_5
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->numbers:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    const v3, 0x7f0903c7

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Landroid/widget/ImageView;

    .line 253
    .line 254
    if-nez v2, :cond_7

    .line 255
    .line 256
    invoke-direct {p0, v3, v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->setDotGifShow(Landroid/widget/ImageView;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_7
    invoke-direct {p0, v3, v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->setDotGifHide(Landroid/widget/ImageView;I)V

    .line 261
    .line 262
    .line 263
    :goto_6
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->dotsGif:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->contentLayout:Landroid/widget/LinearLayout;

    .line 269
    .line 270
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    add-int/2addr v2, v1

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_8
    return-void
.end method

.method private alphaAnim(Landroid/widget/TextView;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->log:LOooo00O/OooO0o;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "alphaAnim=======>"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, LOooo00O/OooO0o;->OooO0OO(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private buildOnPageChangedListener()Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/OnPageChangeListenerHelper;
    .locals 1

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0OO;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getSwitchAlpha(F)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->colorAlphaSwitch:F

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
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->dots:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->numbers:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->dotsGif:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->contentLayout:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->contentLayout:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 38
    .line 39
    .line 40
    const/high16 v0, 0x41c00000    # 24.0f

    .line 41
    .line 42
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->dotsSize:F

    .line 48
    .line 49
    const/high16 v0, 0x40c00000    # 6.0f

    .line 50
    .line 51
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->dotsSpacing:F

    .line 57
    .line 58
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->dotsSize:F

    .line 59
    .line 60
    const/high16 v2, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr v0, v2

    .line 63
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->dotsCornerRadius:F

    .line 64
    .line 65
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->dotsWidthFactor:F

    .line 66
    .line 67
    sget v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->DEFAULT_POINT_COLOR:I

    .line 68
    .line 69
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->dotsColor:I

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const v4, 0x7f06011c

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iput v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->selectedDotColor:I

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    iput-boolean v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->dotsClickable:Z

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v5, Lcom/suda/yzune/wakeupschedule/R$styleable;->DotsIndicator:[I

    .line 94
    .line 95
    invoke-virtual {v4, p1, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iput v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->dotsColor:I

    .line 104
    .line 105
    const/4 v4, 0x7

    .line 106
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->selectedDotColor:I

    .line 111
    .line 112
    const/4 v0, 0x5

    .line 113
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->dotsWidthFactor:F

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
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->dotsWidthFactor:F

    .line 126
    .line 127
    :cond_0
    const/4 v0, 0x3

    .line 128
    iget v5, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->dotsSize:F

    .line 129
    .line 130
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->dotsSize:F

    .line 135
    .line 136
    const/4 v5, 0x2

    .line 137
    div-float/2addr v0, v2

    .line 138
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    float-to-int v0, v0

    .line 143
    int-to-float v0, v0

    .line 144
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->dotsCornerRadius:F

    .line 145
    .line 146
    const/4 v0, 0x4

    .line 147
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->dotsSpacing:F

    .line 148
    .line 149
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->dotsSpacing:F

    .line 154
    .line 155
    const/4 v0, 0x6

    .line 156
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->progressMode:Z

    .line 161
    .line 162
    const v0, 0x3f4ccccd    # 0.8f

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->colorAlphaSwitch:F

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    cmpg-float v2, v0, v2

    .line 173
    .line 174
    if-gtz v2, :cond_1

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    goto :goto_0

    .line 178
    :cond_1
    const/4 v2, 0x0

    .line 179
    :goto_0
    cmpl-float v0, v0, v4

    .line 180
    .line 181
    if-ltz v0, :cond_2

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    :cond_2
    or-int v0, v2, v1

    .line 185
    .line 186
    if-nez v0, :cond_3

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    const-string v0, "colorAlphaSwitch must between 0 and 1"

    .line 195
    .line 196
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->refreshDots()V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method private refreshDots()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->refreshDots(Z)V

    return-void
.end method

.method private refreshDots(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO00o;

    invoke-direct {v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private refreshDotsColors()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->dots:Ljava/util/List;

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
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->dots:Ljava/util/List;

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
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->dots:Ljava/util/List;

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
    check-cast v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0o;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

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
    iget-boolean v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->progressMode:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

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
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->dotsColor:I

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0o;->setColor(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->selectedDotColor:I

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0o;->setColor(I)V

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->dots:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

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
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->dots:Ljava/util/List;

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
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->dots:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {p0, v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->addDots(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->dots:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->dots:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

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
    invoke-direct {p0, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->removeDots(I)V

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->dots:Ljava/util/List;

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
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

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
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->dotsWidth:F

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
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->dots:Ljava/util/List;

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
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->dotsSize:F

    .line 31
    .line 32
    float-to-int v2, v2

    .line 33
    invoke-direct {p0, v1, v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->setDotWidth(Landroid/widget/ImageView;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->dots:Ljava/util/List;

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
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->dotsWidth:F

    .line 46
    .line 47
    float-to-int v2, v2

    .line 48
    invoke-direct {p0, v1, v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->setDotWidth(Landroid/widget/ImageView;I)V

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->onPageChangeListenerHelper:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/OnPageChangeListenerHelper;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->buildOnPageChangedListener()Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/OnPageChangeListenerHelper;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->onPageChangeListenerHelper:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/OnPageChangeListenerHelper;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->onPageChangeListenerHelper:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/OnPageChangeListenerHelper;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->buildOnPageChangedListener()Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/OnPageChangeListenerHelper;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->onPageChangeListenerHelper:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/OnPageChangeListenerHelper;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->onPageChangeListenerHelper:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/OnPageChangeListenerHelper;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

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
    invoke-virtual {p1, v0, v1, v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/OnPageChangeListenerHelper;->OooO0O0(IIF)V

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
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->dots:Ljava/util/List;

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
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->numbers:Ljava/util/List;

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
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->dotsGif:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->contentLayout:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method private resetOtherImageBg(II)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->dots:Ljava/util/List;

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
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->dots:Ljava/util/List;

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
    check-cast v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0o;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 29
    .line 30
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->dotsColor:I

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->selectedDotColor:I

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
    invoke-virtual {v1, v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0o;->setColor(I)V

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

.method private setCurrentGif(Landroid/widget/ImageView;IF)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->colorAlphaSwitch:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    cmpg-float p3, p3, v0

    .line 7
    .line 8
    if-gez p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-ne p3, v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->setDotGifShow(Landroid/widget/ImageView;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->setDotGifHide(Landroid/widget/ImageView;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method private setCurrentNumber(Landroid/widget/TextView;IF)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->log:LOooo00O/OooO0o;

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v3, "setCurrentNumber-------selectedNumber===>"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "========="

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->colorAlphaSwitch:F

    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    sub-float v1, v2, v1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    cmpg-float v1, p3, v1

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->selectedTextColor:I

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->endNumberString:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->numbers:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-int/2addr v1, v3

    .line 63
    if-ne p2, v1, :cond_0

    .line 64
    .line 65
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->endNumberString:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    iget v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->topicNumberString:I

    .line 74
    .line 75
    add-int/2addr p2, v3

    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-array v3, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p2, v3, v0

    .line 83
    .line 84
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->unSelectedTextColor:I

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->endNumberString:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->numbers:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    sub-int/2addr v1, v3

    .line 112
    if-ne p2, v1, :cond_2

    .line 113
    .line 114
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->endNumberString:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->mContext:Landroid/content/Context;

    .line 121
    .line 122
    iget v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->unSelectedNumberString:I

    .line 123
    .line 124
    add-int/2addr p2, v3

    .line 125
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-array v3, v3, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object p2, v3, v0

    .line 132
    .line 133
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    sub-float/2addr v2, p3

    .line 141
    invoke-direct {p0, v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->getSwitchAlpha(F)F

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-direct {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->alphaAnim(Landroid/widget/TextView;F)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private setDotGifHide(Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    const/16 p2, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private setDotGifShow(Landroid/widget/ImageView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->tinfo:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le v0, p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->tinfo:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/model/TinfoItem;

    .line 18
    .line 19
    iget p2, p2, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/model/TinfoItem;->hasVideo:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-ne p2, v0, :cond_0

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/bumptech/glide/OooO0OO;->OooOo0(Landroid/content/Context;)Lcom/bumptech/glide/OooOOO;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lcom/bumptech/glide/OooOOO;->OooO0Oo()Lcom/bumptech/glide/OooOOO0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const v0, 0x7f0804ed

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/OooOOO0;->o00000oO(Ljava/lang/Integer;)Lcom/bumptech/glide/OooOOO0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/OooOOO0;->o00000O0(Landroid/widget/ImageView;)Lo00Ooo/oo000o;

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method private setDotWidth(Landroid/widget/ImageView;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->log:LOooo00O/OooO0o;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "dotWidth-------"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private setNextGif(Landroid/widget/ImageView;IIF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->dotsGif:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    if-eq p2, v1, :cond_0

    .line 11
    .line 12
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->colorAlphaSwitch:F

    .line 13
    .line 14
    cmpg-float v2, p4, v2

    .line 15
    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1, p3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->setDotGifHide(Landroid/widget/ImageView;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->colorAlphaSwitch:F

    .line 25
    .line 26
    cmpl-float p2, p4, p2

    .line 27
    .line 28
    if-lez p2, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, p1, p3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->setDotGifShow(Landroid/widget/ImageView;I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method private setNextNumber(Landroid/widget/TextView;IIF)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->log:LOooo00O/OooO0o;

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v3, "setNextNumber-------selectedNumber===>"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "---nextNumber--->"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, "========="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->numbers:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    if-ge v3, v1, :cond_2

    .line 49
    .line 50
    if-eq p2, v3, :cond_1

    .line 51
    .line 52
    iget v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->colorAlphaSwitch:F

    .line 53
    .line 54
    cmpg-float v4, p4, v4

    .line 55
    .line 56
    if-gez v4, :cond_1

    .line 57
    .line 58
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->numbers:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroid/widget/TextView;

    .line 65
    .line 66
    iget v5, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->unSelectedTextColor:I

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->endNumberString:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_0

    .line 78
    .line 79
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->numbers:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    sub-int/2addr v4, v0

    .line 86
    if-ne v3, v4, :cond_0

    .line 87
    .line 88
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->numbers:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->endNumberString:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->numbers:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->mContext:Landroid/content/Context;

    .line 111
    .line 112
    iget v6, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->unSelectedNumberString:I

    .line 113
    .line 114
    add-int/lit8 v7, v3, 0x1

    .line 115
    .line 116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    new-array v8, v0, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v7, v8, v2

    .line 123
    .line 124
    invoke-virtual {v5, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    :goto_1
    add-int/2addr v3, v0

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    iget p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->colorAlphaSwitch:F

    .line 134
    .line 135
    cmpl-float p2, p4, p2

    .line 136
    .line 137
    if-lez p2, :cond_4

    .line 138
    .line 139
    iget p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->selectedTextColor:I

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->endNumberString:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_3

    .line 151
    .line 152
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->numbers:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    sub-int/2addr p2, v0

    .line 159
    if-ne p3, p2, :cond_3

    .line 160
    .line 161
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->endNumberString:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->mContext:Landroid/content/Context;

    .line 168
    .line 169
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->topicNumberString:I

    .line 170
    .line 171
    add-int/2addr p3, v0

    .line 172
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    new-array v0, v0, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object p3, v0, v2

    .line 179
    .line 180
    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    :goto_2
    invoke-direct {p0, p4}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->getSwitchAlpha(F)F

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-direct {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->alphaAnim(Landroid/widget/TextView;F)V

    .line 192
    .line 193
    .line 194
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
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->refreshDots()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public scrollToMiddle(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->contentLayout:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->contentLayout:Landroid/widget/LinearLayout;

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
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->selectedTextColor:I

    .line 2
    .line 3
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->unSelectedTextColor:I

    .line 4
    .line 5
    return-void
.end method

.method public setDotsClickable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->dotsClickable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDotsSelectedWidth(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lo00O0o/OooOOOO;->OooO00o(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->dotsSelectedWidth:F

    .line 7
    .line 8
    return-void
.end method

.method public setDotsWidth(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lo00O0o/OooOOOO;->OooO00o(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->dotsWidth:F

    .line 7
    .line 8
    return-void
.end method

.method public setDotsWidthFactor(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->dotsWidthFactor:F

    .line 2
    .line 3
    return-void
.end method

.method public setEndDotString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->endNumberString:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPaintColor(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->dotsColor:I

    .line 2
    .line 3
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->selectedDotColor:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->refreshDotsColors()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->textSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->textStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public setTinfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/model/TinfoItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->tinfo:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTopicNumberString(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->topicNumberString:I

    .line 2
    .line 3
    return-void
.end method

.method public setUnSelectedNumberString(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->unSelectedNumberString:I

    .line 2
    .line 3
    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

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
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->refreshDots(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
