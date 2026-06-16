.class public final Lcom/homework/fastad/flow/FlowExpressActionStrip;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/homework/fastad/flow/FlowExpressActionStrip$OooO00o;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/homework/fastad/flow/FlowExpressActionStrip$OooO00o;

.field public static final HORIZONTAL:I = 0x0

.field public static final VERTICAL:I = 0x1


# instance fields
.field private final closeBtn:Landroid/widget/TextView;

.field private final feedBackBtn:Landroid/widget/TextView;

.field private final noAdBtn:Lcom/homework/fastad/view/MarqueeTextView;

.field private onCloseClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation
.end field

.field private onFeedClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation
.end field

.field private onNoAdClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/homework/fastad/flow/FlowExpressActionStrip$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/homework/fastad/flow/FlowExpressActionStrip$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/homework/fastad/flow/FlowExpressActionStrip;->Companion:Lcom/homework/fastad/flow/FlowExpressActionStrip$OooO00o;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZ)V
    .locals 10

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v7, p5

    invoke-direct/range {v1 .. v9}, Lcom/homework/fastad/flow/FlowExpressActionStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZZILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    sget-object p3, Lcom/homework/fastad/R$styleable;->AdActionStrip:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "context.obtainStyledAttr\u2026.styleable.AdActionStrip)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget p3, Lcom/homework/fastad/R$styleable;->AdActionStrip_stripOrientation:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move p4, p3

    .line 9
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p2, 0x1

    if-ne p4, p2, :cond_1

    .line 10
    sget p2, Lcom/homework/fastad/R$layout;->ad_action_strip_v:I

    goto :goto_1

    .line 11
    :cond_1
    sget p2, Lcom/homework/fastad/R$layout;->ad_action_strip_h:I

    .line 12
    :goto_1
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    sget p1, Lcom/homework/fastad/R$id;->id_ad_close:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.id_ad_close)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/homework/fastad/flow/FlowExpressActionStrip;->closeBtn:Landroid/widget/TextView;

    .line 14
    sget p2, Lcom/homework/fastad/R$id;->id_ad_no_ad:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.id_ad_no_ad)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/homework/fastad/view/MarqueeTextView;

    iput-object p2, p0, Lcom/homework/fastad/flow/FlowExpressActionStrip;->noAdBtn:Lcom/homework/fastad/view/MarqueeTextView;

    .line 15
    sget p3, Lcom/homework/fastad/R$id;->id_feed_back:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "findViewById(R.id.id_feed_back)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/homework/fastad/flow/FlowExpressActionStrip;->feedBackBtn:Landroid/widget/TextView;

    .line 16
    new-instance p4, Lcom/homework/fastad/flow/OooO0O0;

    invoke-direct {p4, p0}, Lcom/homework/fastad/flow/OooO0O0;-><init>(Lcom/homework/fastad/flow/FlowExpressActionStrip;)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    new-instance p1, Lcom/homework/fastad/flow/OooO0OO;

    invoke-direct {p1, p0}, Lcom/homework/fastad/flow/OooO0OO;-><init>(Lcom/homework/fastad/flow/FlowExpressActionStrip;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance p1, Lcom/homework/fastad/flow/OooO0o;

    invoke-direct {p1, p0}, Lcom/homework/fastad/flow/OooO0o;-><init>(Lcom/homework/fastad/flow/FlowExpressActionStrip;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p1, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    goto :goto_2

    :cond_2
    const/16 p4, 0x8

    .line 19
    :goto_2
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p6, :cond_8

    if-nez p2, :cond_3

    goto :goto_3

    .line 20
    :cond_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :goto_3
    sget-object p1, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOO0:Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;

    invoke-virtual {p1}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;->OooO00o()Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOo()Lcom/homework/fastad/model/AdStrategyModel;

    move-result-object p1

    const-string p3, "\u7eaf\u51c0\u65e0\u5e7f\u544a"

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    iget-object p1, p1, Lcom/homework/fastad/model/AdStrategyModel;->adFreeCopy:Lcom/homework/fastad/model/AdStrategyModel$AdFreeCopy;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object p1, p1, Lcom/homework/fastad/model/AdStrategyModel$AdFreeCopy;->adFreeBtnItem:Ljava/util/List;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    sget-object p4, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {p1, p4}, Lkotlin/collections/o00Ooo;->o000000o(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    move-object p3, p1

    .line 22
    :goto_4
    invoke-virtual {p2, p3}, Lcom/homework/fastad/view/MarqueeTextView;->setMarqueeText(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    if-nez p2, :cond_9

    goto :goto_5

    .line 23
    :cond_9
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZZILkotlin/jvm/internal/OooOOO;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    const/4 p8, 0x0

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move v6, p6

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/homework/fastad/flow/FlowExpressActionStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 10

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v7, p4

    invoke-direct/range {v1 .. v9}, Lcom/homework/fastad/flow/FlowExpressActionStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZZILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 10

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v7, p3

    invoke-direct/range {v1 .. v9}, Lcom/homework/fastad/flow/FlowExpressActionStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZZILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 10

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v7, p2

    invoke-direct/range {v1 .. v9}, Lcom/homework/fastad/flow/FlowExpressActionStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZZILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public static synthetic OooO00o(Lcom/homework/fastad/flow/FlowExpressActionStrip;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/homework/fastad/flow/FlowExpressActionStrip;->_init_$lambda-0(Lcom/homework/fastad/flow/FlowExpressActionStrip;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooO0O0(Lcom/homework/fastad/flow/FlowExpressActionStrip;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/homework/fastad/flow/FlowExpressActionStrip;->_init_$lambda-1(Lcom/homework/fastad/flow/FlowExpressActionStrip;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooO0OO(Lcom/homework/fastad/flow/FlowExpressActionStrip;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/homework/fastad/flow/FlowExpressActionStrip;->_init_$lambda-2(Lcom/homework/fastad/flow/FlowExpressActionStrip;Landroid/view/View;)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/homework/fastad/flow/FlowExpressActionStrip;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/homework/fastad/flow/FlowExpressActionStrip;->onCloseClick:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private static final _init_$lambda-1(Lcom/homework/fastad/flow/FlowExpressActionStrip;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/homework/fastad/flow/FlowExpressActionStrip;->onNoAdClick:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private static final _init_$lambda-2(Lcom/homework/fastad/flow/FlowExpressActionStrip;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/homework/fastad/flow/FlowExpressActionStrip;->onFeedClick:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method


# virtual methods
.method public final getCloseBtn()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/flow/FlowExpressActionStrip;->closeBtn:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeedBackBtn()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/flow/FlowExpressActionStrip;->feedBackBtn:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNoAdBtn()Lcom/homework/fastad/view/MarqueeTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/flow/FlowExpressActionStrip;->noAdBtn:Lcom/homework/fastad/view/MarqueeTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnCloseClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/flow/FlowExpressActionStrip;->onCloseClick:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnFeedClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/flow/FlowExpressActionStrip;->onFeedClick:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnNoAdClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/flow/FlowExpressActionStrip;->onNoAdClick:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setOnCloseClick(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/homework/fastad/flow/FlowExpressActionStrip;->onCloseClick:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnFeedClick(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/homework/fastad/flow/FlowExpressActionStrip;->onFeedClick:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnNoAdClick(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/homework/fastad/flow/FlowExpressActionStrip;->onNoAdClick:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method
