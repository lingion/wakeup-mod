.class public final Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;
.super Landroid/widget/TextSwitcher;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview$OooO00o;,
        Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview$OooO0O0;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview$OooO00o;

.field private static final FLAG_START_AUTO_SCROLL:I = 0x0

.field private static final FLAG_STOP_AUTO_SCROLL:I = 0x1

.field private static final STATE_PAUSE:I = 0x2

.field private static final STATE_SCROLL:I = 0x3


# instance fields
.field private currentId:I

.field private handler:Landroid/os/Handler;

.field private itemClickListener:Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview$OooO0O0;

.field private mContext:Landroid/content/Context;

.field private mPadding:I

.field private mScrollState:I

.field private mTextSize:F

.field private textColor:I

.field private final textList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;->Companion:Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview$OooO00o;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;->mContext:Landroid/content/Context;

    const/high16 p1, 0x41800000    # 16.0f

    .line 2
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;->mTextSize:F

    const/4 p1, 0x5

    .line 3
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;->mPadding:I

    const/high16 p1, -0x1000000

    .line 4
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;->textColor:I

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;->mScrollState:I

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;->currentId:I

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;->textList:Ljava/util/List;

    return-void
.end method

.method public static synthetic OooO00o(Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;->makeView$lambda$0(Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getCurrentId$p(Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;->currentId:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getHandler$p(Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTextList$p(Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;->textList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setCurrentId$p(Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;->currentId:I

    .line 2
    .line 3
    return-void
.end method

.method private static final makeView$lambda$0(Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final isPause()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;->mScrollState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final isScroll()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;->mScrollState:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public makeView()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;->mPadding:I

    .line 18
    .line 19
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;->textColor:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;->mTextSize:F

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/suda/yzune/wakeupschedule/widget/o00Ooo;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/widget/o00Ooo;-><init>(Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getInAnimation()Landroid/view/animation/Animation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getOutAnimation()Landroid/view/animation/Animation;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/TextSwitcher;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;->handler:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setAnimTime(J)V
    .locals 4

    .line 1
    invoke-virtual {p0, p0}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 5
    .line 6
    long-to-float v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 23
    .line 24
    neg-float v1, v1

    .line 25
    invoke-direct {v3, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final setOnItemClickListener(Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview$OooO0O0;)V
    .locals 1

    const-string v0, "itemClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setText(FII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;->mTextSize:F

    .line 2
    .line 3
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;->mPadding:I

    .line 4
    .line 5
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;->textColor:I

    .line 6
    .line 7
    return-void
.end method

.method public final setTextList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "titles"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;->textList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;->textList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;->currentId:I

    .line 18
    .line 19
    return-void
.end method

.method public final setTextStillTime(J)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview$OooO0OO;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview$OooO0OO;-><init>(Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;JLandroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;->handler:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public final startAutoScroll()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;->mScrollState:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;->handler:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final stopAutoScroll()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;->mScrollState:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;->handler:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
