.class public Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/animation/RotateAnimation;

.field private final bj:Landroid/widget/ImageView;

.field private final cg:Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;

.field private final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/cg/h;->a(Landroid/content/Context;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7d06fff6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;->h:Landroid/widget/TextView;

    .line 21
    .line 22
    const p1, 0x7d06fff9

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;->bj:Landroid/widget/ImageView;

    .line 32
    .line 33
    const p1, 0x7d06fff8

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;->cg:Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;

    .line 43
    .line 44
    new-instance p1, Landroid/view/animation/RotateAnimation;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    const v6, 0x3f666666    # 0.9f

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/high16 v2, 0x41f00000    # 30.0f

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    const v4, 0x3f266666    # 0.65f

    .line 55
    .line 56
    .line 57
    move-object v0, p1

    .line 58
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;->a:Landroid/view/animation/RotateAnimation;

    .line 62
    .line 63
    const-wide/16 v0, 0x12c

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;->getHaloAnimation()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic bj(Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;->bj:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic cg(Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;)Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;->cg:Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;

    .line 2
    .line 3
    return-object p0
.end method

.method private getHaloAnimation()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;)Landroid/view/animation/RotateAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;->a:Landroid/view/animation/RotateAnimation;

    return-object p0
.end method


# virtual methods
.method public bj()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;->a:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    return-void
.end method

.method public h()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;->getHaloAnimation()Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "\u6ed1\u52a8\u6216\u70b9\u51fb\u8df3\u8f6c\u81f3\u8be6\u60c5\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;->h:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
