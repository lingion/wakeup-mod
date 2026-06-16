.class public Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$h;,
        Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$bj;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private bj:Landroid/widget/TextView;

.field private cg:Landroid/widget/TextView;

.field public h:I

.field private je:Landroid/widget/TextView;

.field private qo:Z

.field private rb:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/rb;

.field private ta:Lcom/bytedance/sdk/component/utils/z;

.field private u:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$h;

.field private wl:Landroid/widget/LinearLayout;

.field private yv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/rb;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->rb:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/rb;

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->qo:Z

    .line 7
    .line 8
    iput p5, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->h:I

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->h(Landroid/content/Context;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;)Lcom/bytedance/sdk/component/utils/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->ta:Lcom/bytedance/sdk/component/utils/z;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic cg(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;)Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->u:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->a:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public getShakeLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->wl:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 15
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 16
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected h(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p1, 0x7d06ffe7

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->wl:Landroid/widget/LinearLayout;

    const p1, 0x7d06ffe5

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->a:Landroid/widget/ImageView;

    const p1, 0x7d06ffe4

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->bj:Landroid/widget/TextView;

    const p1, 0x7d06ffe6

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->cg:Landroid/widget/TextView;

    const p1, 0x7d06ffe3

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->je:Landroid/widget/TextView;

    const p1, 0x7d06ffe8

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->yv:Landroid/widget/TextView;

    .line 9
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 11
    const-string p2, "#57000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->wl:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->ta:Lcom/bytedance/sdk/component/utils/z;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/sdk/component/utils/z;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->qo:Z

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/z;-><init>(Landroid/content/Context;IZ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->ta:Lcom/bytedance/sdk/component/utils/z;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->ta:Lcom/bytedance/sdk/component/utils/z;

    .line 33
    .line 34
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$2;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$2;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/z;->h(Lcom/bytedance/sdk/component/utils/z$h;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->rb:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/rb;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->ta:Lcom/bytedance/sdk/component/utils/z;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/rb;->h()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/z;->h(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->ta:Lcom/bytedance/sdk/component/utils/z;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->rb:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/rb;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/rb;->yv()Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/z;->cg(Lorg/json/JSONObject;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->ta:Lcom/bytedance/sdk/component/utils/z;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->rb:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/rb;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/rb;->bj()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-float v1, v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/z;->cg(F)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->ta:Lcom/bytedance/sdk/component/utils/z;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->rb:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/rb;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/rb;->a()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/z;->ta(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->ta:Lcom/bytedance/sdk/component/utils/z;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->rb:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/rb;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/rb;->cg()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-float v1, v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/z;->bj(F)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->ta:Lcom/bytedance/sdk/component/utils/z;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->rb:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/rb;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/rb;->ta()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/z;->je(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->ta:Lcom/bytedance/sdk/component/utils/z;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->rb:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/rb;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/rb;->je()Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/z;->h(Lorg/json/JSONObject;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->ta:Lcom/bytedance/sdk/component/utils/z;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->rb:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/rb;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/rb;->u()Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/z;->bj(Lorg/json/JSONObject;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->ta:Lcom/bytedance/sdk/component/utils/z;

    .line 136
    .line 137
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->h:I

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/z;->h(I)Z

    .line 140
    .line 141
    .line 142
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->ta:Lcom/bytedance/sdk/component/utils/z;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->h:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/z;->bj(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->ta:Lcom/bytedance/sdk/component/utils/z;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->h:I

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/utils/z;->h(I)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->h:I

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/utils/z;->bj(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->u:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$h;

    .line 2
    .line 3
    return-void
.end method

.method public setShakeText(Ljava/lang/String;)V
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
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->je:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->yv:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->je:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
